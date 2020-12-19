#!/bin/bash

TMP=TEMP

mkdir $TMP
echo "$SSH_PRIVATE_KEY" > $TMP/deploy_rsa
chmod 600 $TMP/deploy_rsa
cp deploy_rsa.pub $TMP/

echo -e "Host $DEPLOY_HOST\n\tStrictHostKeyChecking no\n" > $TMP/config
echo -e "IdentityFile $TMP/deploy_rsa\n" >> $TMP/config

eval `ssh-agent -s`
ssh-add $TMP/deploy_rsa

TGT=$DEPLOY_DIRECTORY

rsync -e "ssh -F $TMP/config -i $TMP/deploy_rsa" --compress --recursive --checksum --delete --quiet --delete-after _site/* $DEPLOY_USER@$DEPLOY_HOST:$TGT

rm -rf $TMP