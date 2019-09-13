---
layout: post
title: Reflected Text Analysis beyond Linguistics
show: true
redirect_from: refl2019
---

![Cologne](/assets/2019-09-06-reflected-text-analysis/unilogo-ims_en.png)
From September 9 to 13, I will be giving a class on *Reflected Text Analysis beyond Linguistics*, as part of the [DGfS-CL fall school 2019](https://dgfs-clschool19.github.io) at the [IMS](https://www.ims.uni-stuttgart.de) at Stuttgart University. The class is also part of the [CRETA Coaching](https://www.creta.uni-stuttgart.de/coaching).

This post serves as course page, containing the material, agenda etc.




## <a name="Agenda"></a>Agenda

<table class="schedule">
  <thead>
    <tr>
      <th>Day</th>
      <th>14:00-15:30</th>
      <th>&nbsp;</th>
      <th>16:00-17:30</th>
    </tr>
  </thead>
  <tbody>
    <tr>
      <td>Monday</td>
      <td>Introduction, Overview, Annotation</td>
      <td>☕</td>
      <td>Annotation exercise, Inter-Annotator Agreement</td>
    </tr>
    <tr>
      <td>Tuesday</td>
      <td>Machine learning overview and evaluation, algorithms</td>
      <td>☕</td>
      <td>Algorithms</td>
    </tr>
    <tr>
      <td>Wednesday</td>
      <td>Introduction into shared task, hands on session</td>
      <td>☕</td>
      <td>Hands on session</td>
    </tr>
    <tr>
      <td>Thursday</td>
      <td colspan="3"><em>excursion to the <a href="https://www.dla-marbach.de/en">German Literature Archive</a>, Marbach</em><br/>(starting at 1pm!)</td>
    </tr>
    <tr>
      <td>Friday</td>
      <td>Hands on session, shared task evaluation</td>
      <td>☕</td>
      <td>What to do next, closing discussion</td>
    </tr>
  </tbody>
</table>



## <a name="Material"></a>Material

Participants are asked to install the following things on their computers (this can be done during the first day of the class)

### Python

- Python: If your computer already has Python 2, there is no need to update. If you're installing Python from scratch, please use Python 3.
- pip: The Python package manager
- The Python libraries `nltk` and `requests`.

Detailed instructions for Windows, Mac OS X and Linux can be found [here](/assets/2019-09-06-reflected-text-analysis/installation-instructions.pdf) (PDF file). The file [test_install.py](/assets/2019-09-06-reflected-text-analysis/test_install.py) can be used to test the installation.

### Text Editor

For editing Python files, participants will need a plain text editor. We recommend the following:

- Windows: [Notepad++](https://notepad-plus-plus.org)
- Mac OS X: [TextMate](https://macromates.com)




### Slides

#### Monday
- [Slides](/assets/2019-09-06-reflected-text-analysis/Monday.pdf)
- Example annotation guidelines: [STTS tag set (German parts of speech)](/assets/2019-09-06-reflected-text-analysis/STTS_Guide.pdf), [Penn Treebank tag set (English parts of speech)](/assets/2019-09-06-reflected-text-analysis/Penn-Treebank-Tagset.pdf)
 - Texts for annotation exercise: [Lewis Carroll: Alice in Wonderland, chapter 11](/assets/2019-09-06-reflected-text-analysis/Alice.pdf), [Jules Verne: Around the World in 80 Days, chapter 13](/assets/2019-09-06-reflected-text-analysis/80days.pdf), [Mary Rowlandson: Narrative of the Captivity and Restoration of Mrs. Mary Rowlandson](/assets/2019-09-06-reflected-text-analysis/MaryRowlandson.pdf)

#### Tuesday
- [Slides](/assets/2019-09-06-reflected-text-analysis/Tuesday.pdf)
- [Addendum, slides](/assets/2019-09-06-reflected-text-analysis/Tuesday_addendum.pdf)

#### Wednesday
- [Slides on shared tasks and hackatorial](/assets/2019-09-06-reflected-text-analysis/Wednesday.pdf)
- [Hackatorial package](/assets/2019-09-06-reflected-text-analysis/Hackatorial.zip): Please download the zip file and extract it into a directory on your drive. The zip file contains
	- Data with annotated entity references (sub directory `data`)
	- Code for training, testing and uploading (sub directory `code`)
	- Resources used for feature extraction (sub directory `static`)
- [List of implemented features](/assets/2019-09-06-reflected-text-analysis/feature-table.pdf)


#### Friday
- [Slides on Hackatorial evaluation](/assets/2019-09-06-reflected-text-analysis/Hackatorial_evaluation.pdf)
- [Slides on what to do next](/assets/2019-09-06-reflected-text-analysis/Friday.pdf)


## Projects (for ECTS credit points)

If you're interested in getting ECTS credit points for taking part in this class, you'll need to conduct a small project, according to the following recipe (unless we agreed on a different plan):

1. Pick a task (e.g., part of speech tagging)
2. Pick a non-standard text that is not too long (e.g., a poem)
3. Create a gold standard by applying the annotation guidelines for the task
4. Apply an existing tool for the task
5. Evaluate the tool against your annotations
6. Either
	- Develop hypotheses for improving/adapting the tool
	or
	- Retrain the tool on existing training data *and* your own corpus
	- Re-evaluate it after adding your own data
7. Write a brief report on this and send it to me

Your project should be finished (and the report sent to me) before October 14.