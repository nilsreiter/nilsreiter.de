#!bash

case "$TRAVIS_BRANCH" in
 draft) TGT=beta ;;
 *) TGT=$DEPLOY_DIRECTORY ;;
esac

rsync --compress --recursive --checksum --delete --quiet --delete-after _site/* $DEPLOY_USER@$DEPLOY_HOST:$TGT
