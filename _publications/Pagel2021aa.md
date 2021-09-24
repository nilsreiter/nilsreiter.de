---
layout: pub
type: inproceedings
title: "DramaCoref: A Hybrid Coreference Resolution System for German Theater Plays"
author:
- Janis Pagel
- Nils Reiter
location: "Punta Cana, Dominican Republic"
month: 11
booktitle: Proceedings of the Fourth Workshop on Computational Models of Reference, Anaphora and Coreference
year: 2021
---

## Abstract

We present a system for resolving coreference on theater plays, DramaCoref. The system uses neural network techniques to provide a list of potential mentions. These mentions are assigned to common entities using generic and domain-speciﬁc rules. We ﬁnd that DramaCoref works well on the theater plays when compared to corpora from other domains and proﬁts from the inclusion of information speciﬁc to theater plays. On the best-performing setup, it achieves a CoNLL score of 32% when using automatically detected mentions and 55% when using gold mentions. Single rules achieve high precision scores; however, rules designed on other domains are often not applicable or yield unsatisfactory results. Error analysis shows that the mention detection is the main weakness of the system, providing directions for future improvements.