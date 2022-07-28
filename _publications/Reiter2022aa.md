---
layout: pub
type: inproceedings
title: "Exploring Text Recombination for Automatic Narrative Level Detection"
author:
- Nils Reiter
- Judith Sieker
- Svenja Guhr
- Evelyn Gius
- Sina Zarrieß
booktitle: "Proceedings of the 13th Conference on Language Resources and Evaluation (LREC 2022)"
year: 2022
pages: 3346-3353
month: 6
lang: en
location: Marseille, France
downloads:
- desc: PDF
  url: http://www.lrec-conf.org/proceedings/lrec2022/pdf/2022.lrec-1.357.pdf
---

### Abstract

Automatizing the process of understanding the global narrative structure of long texts and stories is still a major challenge for state-of-the-art natural language understanding systems, particularly because annotated data is scarce and existing annotation workflows do not scale well to the annotation of complex narrative phenomena. In this work, we focus on the identification of narrative levels in texts corresponding to stories that can be embedded (stories within stories) or otherwise coordinated within narratives. Lacking sufficient pre-annotated training data, we explore a solution to deal with data scarcity that is common in machine learning: the automatic augmentation of an existing small data set of annotated samples with the help of data synthesis. We present a workflow for narrative level detection, that includes the operationalization of the task, a model and a data augmentation protocol for automatically generating narrative texts annotated with breaks between narrative levels. Our experiments suggest that narrative levels in long text constitute a challenging phenomenon for state-of-the-art NLP models, but generating training data synthetically does improve the prediction results considerably.