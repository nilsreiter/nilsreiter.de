---
layout: page
title: Code
---

Code I published can generally be found on my [GitHub](https://github.com/nilsreiter) profile. The most important contributions are listed below.

## TreeAnno


[![TreeAnno screenshot](/assets/img/treeanno1.png)](/assets/img/treeanno1.png) TreeAnno is a web-based tool to annotate tree structures on texts. Instead of drawing relations with pointing device, sentences or tokens can be indented. This makes the tool similar to an outliner (which is also its inspiration source). Under the hood, indentations are stored as trees on text snippets encoded via their character offsets. The tool has been used to annotate information structure in interactive texts.

Repository: [github.com/nilsreiter/treeanno](https://github.com/nilsreiter/treeanno)

License: [Apache 2.0](https://www.apache.org/licenses/LICENSE-2.0)

## CorefAnnotator

[![CorefAnnotator screenshot](/assets/img/corefannotator1.png)](/assets/img/corefannotator1.png) CorefAnnotator is a tool for annotating coreference in texts. It has been developed to be able to cope with long texts with many different chains. The core idea is not to annotate binary relations between mentions (e.g., cataphoric), but to consider all mentions that co-refer to form an equivalence set. Consequently, the tool displays a list of entities on the right and allows free assignment of text spans to these entities. This tool is a desktop application written in Java.

Repository: [github.com/nilsreiter/CorefAnnotator](https://github.com/nilsreiter/CorefAnnotator)

License: [Apache 2.0](https://www.apache.org/licenses/LICENSE-2.0)

## DramaNLP

DramaNLP is a collection of UIMA components that we use to process dramatic texts in the project [QuaDramA](https://quadrama.github.io). The collection contains importers from various TEI dialects as well as NLP components specific to the text type. This package is developed jointly with Janis Pagel.

Repository: [github.com/quadrama/DramaNLP](https://github.com/quadrama/DramaNLP)

License: [Apache 2.0](https://www.apache.org/licenses/LICENSE-2.0)

## DramaAnalysis

This R-package is developed in the context of the [QuaDramA](https://quadrama.github.io) project and is a collection of frequently used functions for the analysis of dramatic texts. It takes texts as input that are formatted in a CSV-like format (and that are produced by DramaNLP). 

Repository: [github.com/quadrama/DramaAnalysis](https://github.com/quadrama/DramaAnalysis)

License: [Apache 2.0](https://www.apache.org/licenses/LICENSE-2.0)
