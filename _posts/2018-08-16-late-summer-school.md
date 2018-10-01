---
layout: post
title: "Late Summer School 'Machine Learning for Language Analysis'"
show: false
redirect_from: lml2018
---

I'm happy to announce that I'll be giving a two-day class on machine learning for reflected text analysis during the [late summer school in Cologne, Germany](http://ml-school.uni-koeln.de/). 

The class takes place on September 26 and 27, and its main goal is to convey a basic understanding of how machine learning algorithms work concretely. The class will include both a theoretical introduction into (some) algorithms as well as a hands-on session in the form of a small shared task using Python. Application deadline is on August 20.

The hands-on session in the class will be supported by Nathalie Wiedmer.

**TOC**: [Announcement](#Announcement), [Preparations](#Preparations), [Agenda](#Agenda), [Material](#Material)

## <a name="Announcement"></a>Announcement

The theoretical basics of machine learning methods are presented in a mixture of hackaton and tutorial, including an example implementation in Python and the concrete evaluation of text-analytical methods within the framework of a small shared task.

## <a name="Preparations"></a>Preparations

Participants are asked to install the following things on their computers

### Python

- Python: If your computer already has Python 2, there is no need to update. If you're installing Python from scratch, please use Python 3.
- pip: The Python package manager
- The Python libraries `nltk` and `requests`.

Detailed instructions for Windows, Mac OS X and Linux can be found [here](/assets/2018-08-16-late-summer-school/installation-instructions.pdf) (PDF file). The file [test_install.py](/assets/2018-08-16-late-summer-school/test_install.py) can be used to test the installation.

### Text Editor

For editing Python files, participants will need a plain text editor. We recommend the following:

- Windows: [Notepad++](https://notepad-plus-plus.org)
- Mac OS X: [TextMate](https://macromates.com)

## <a name="Agenda"></a>Agenda


| Time | Wednesday, September 26 | Thursday, September 27 |
| ------------------------- | ------------------- | ------------- |
| 09:00 | Introduction, <br/>machine learning basics | Hands on (continued) |
| 10:30 | *coffee break* | *coffee break* | 
| 11:00 | Machine learning algorithms | Shared task evaluation | 
| 12:30 | *lunch break* | *lunch break* |
| 14:00 | Shared task introduction | What to do next |
| 15:30 | *coffee break* | *coffee break* |
| 16:00 | Hands on | Closing discussion |
| 17:00 | *closing* | *closing* |
{: .schedule }



## <a name="Material"></a>Material

### Hackatorial Package

Please download [this zip file](/assets/2018-08-16-late-summer-school/lml2018.zip) and extract it into a directory on your drive. The zip file contains

- Data with annotated entity references (sub directory `data`)
- Code for training, testing and uploading (sub directory `code`)
- Resources used for feature extraction (sub directory `static`)

We will go over all these things in the shared task introduction.

### Slides

- [Introduction](/assets/2018-08-16-late-summer-school/00-introduction.pdf)
- [Machine learning basics](/assets/2018-08-16-late-summer-school/01-basics.pdf)
- [Machine learning algorithms](/assets/2018-08-16-late-summer-school/02-algorithms.pdf)
- [Shared task introduction](/assets/2018-08-16-late-summer-school/03-hackatorial.pdf)
- [Shared task evaluation](/assets/2018-08-16-late-summer-school/03-hackatorial-evaluation.pdf) 
- Results (the results have been saved and fixed on October 1st, 11am. Submissions are no longer possible)
   - [Results for Parzival](/assets/2018-08-16-late-summer-school/parzival.html)
   - [Results for parliamentary debates](/assets/2018-08-16-late-summer-school/bundestag.html)
   - [Results for Goethes' Werther](/assets/2018-08-16-late-summer-school/werther.html)
- [Addon](/assets/2018-08-16-late-summer-school/03-hackatorial-addon.pdf)
- [What to do next](/assets/2018-08-16-late-summer-school/04-next.pdf)

