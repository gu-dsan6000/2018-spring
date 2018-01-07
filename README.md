**This syllabus is effective as of Sunday January 07, 2018 at 03:48 PM**

Course Description and Goals
============================

Description
-----------

Data is everywhere! Many times, it’s just too big to work with
traditional tools. This is a hands-on, practical workshop style course
about using cloud computing resources to do analysis and manipulation of
datasets that are too large to fit on a single machine and/or analyzed
with traditional tools. The course will focus on Spark, MapReduce, the
Hadoop Ecosystem and other tools.

You will understand how to acquire and/or ingest the data, and then
massage, clean, transform, analyze, and model it within the context of
big data analytics. You will be able to think more programatically and
logically about your big data needs, tools and issues.

Credit Hours
------------

This is a 3 credit graduate course. You will spend approximately 3 hours
per week in class. It is expected that you will spend approximately 2-3
hourse of outside classroom activities (required readings, homework
problems, completion of labs, quizzes, etc.) for each hour of class
time. You will spend 36 hours in instructional time, and approximately
100 hours in out-of-classroom time.

Course Objectives
-----------------

-   Operate big data tools and cloud insfrastructure, including Spark,
    MapReduce, Hadoop and other tools in the big data ecosystem
-   Recognize and use ancillary tools that support big data processing,
    including git and the Linux command line
-   Setup and manage big data infrastructure and tools in the cloud on
    Amazon Web Services
-   Identify resources and documentation to remain current with big data
    tools and developments
-   Execute a big data analytics exercise from start to finish: ingest,
    wrangle, clean, analyze and store
-   Be aware of the responsibilities that are associated with performing
    analysis of large datasets

Prerequisites
-------------

-   Experience with the command line and terminal shell in Linux/OSX to
    navigate file system, manipulate files and directories (create,
    move, delete, etc). Understand file permissions.
-   Understand programming concepts (flow control, input/output,
    variable assignment.)
-   Experience with R, Python, SQL or other programming language for
    reading files, manipulating and analyzing data. **Note:** We will
    use Python as the primary interface to Apache Spark, through
    [PySpark](https://spark.apache.org/docs/0.9.0/python-programming-guide.html)
-   Experience with remote computing via ssh
-   Understand shell executables
-   Experience with version control tools such as git

Course Materials
================

We have chosen several reference books for this course that cover
different parts of the material. We will assign readings for each class
from these books. These books are all available on [Safari Books
Online](https://www.safaribooksonline.com/), and you should be able to
access these resources. Our understanding is that as a Georgetown
student, you have access to these resources. Visit the Geortown’s
Library e-books information page for additional infortmation.

We may also provide supplemental materials to complement the books.
Articles, links, etc. will be posted on Canvas.

Books (for assigned readings)
-----------------------------

Benjamin Bengfort, Jenny Kim (2016). . O’Reilly Media. ISBN:
9781491913703.

-   Benjamin Bengfort, Jenny Kim (2016). *Data Analytics with Hadoop: An
    Introduction for Data Scientists* O’Reilly Media.
    ISBN: 9781491913703.
-   Ofer Mendelevitch, Casey Stella, Douglas Eadline (2016). *Practical
    Data Science with Hadoop and Spark: Designing and Building Effective
    Analytics at Scale*. Addison-Wesley Professional.
    ISBN: 9780134024141.
-   Matei Zaharia, Bill Chambers (2017). *Spark: The Definitive Guide
    (Early Release)*. O’Reilly Media. ISBN: 9781491912157.

Additional Recommended Books
----------------------------

-   Tomasz Drabas, Denny Lee (2017). *Learning Pyspark*. Packt
    Publishing. ISBN: 9781786463708.
-   Krishna Sankar (2016). *Fast Data Processing with Spark 2 - Third
    Edition*. Packt Publishing. ISBN: 9781784392574.

Dua, R, M.S. Ghotra and N. Pentreath (2016). . Packt Publishing. ISBN:
9781785889936.

Tomasz Drabas, Denny Lee (2017). . Packt Publishing, Limited. ISBN:
9781786463708.

Learning Activities and Evaluation
==================================

This is a hands-on, practical, workshop style course, meaning that it
provides opportunities to use the tools and techniques discussed in
class. Although this is not a programming course per se, there is
programming involved.

Every class session will have a lecture portion and many sessions will
have an in-class lab portion. The lab exercises are not graded and are
designed to get you familiar with the tools discussed in class. In these
labs, we will work through simple examples. The completion of lab
exercises is part of your in-class participation portion of the grade.

There will be online quizzes about the topics/ideas discussed in class
and from the readings. The purpose of the quizzes is to reinforce your
knowledge about the tools and platform and also to help you remember the
nomenclature and terms used in class. The quizzes will be online and you
will have 30 minutes to take them at your convenience within the
established time window.

You will be given problem sets as homework assignments. The goal of
these problem sets is to use the big data tools to answer some questions
about large datasets. The problem sets will build on the labs and will
be much more ellaborate. Deliverables from the problem sets will usually
include code written for your programs and the output produced.

Grading
-------

-   Problem Sets: 60% (6 problem sets, 10% each)
-   Quizzes: 30% (6 online quizzes, 5% each)
-   Participation: 10% (in-class discussion, completion of in-class
    labs, active participation in online forums)

Course Calendar
===============

This calender is subject to change. We will make make any changes known
in advance.

<table>
<colgroup>
<col style="width: 6%" />
<col style="width: 43%" />
<col style="width: 37%" />
<col style="width: 6%" />
<col style="width: 6%" />
</colgroup>
<thead>
<tr class="header">
<th>Week</th>
<th style="text-align: left;">DateTopic</th>
<th style="text-align: left;">Lab</th>
<th>HW</th>
<th>Quiz</th>
</tr>
</thead>
<tbody>
<tr class="odd">
<td>1</td>
<td style="text-align: left;">Course introduction, Big Data concepts, Introduction to cloud computing</td>
<td style="text-align: left;">Start your first VM in the Cloud</td>
<td></td>
<td></td>
</tr>
<tr class="even">
<td>2</td>
<td style="text-align: left;">Principles of distributed computing</td>
<td style="text-align: left;">Run a program in multiple distributed settings</td>
<td></td>
<td></td>
</tr>
<tr class="odd">
<td>3</td>
<td style="text-align: left;">Distributed filesystems: Introduction to Hadoop &amp; MapReduce</td>
<td style="text-align: left;">Start a cluster in the cloud, load data into a distributed filesystem</td>
<td></td>
<td></td>
</tr>
<tr class="even">
<td>4</td>
<td style="text-align: left;">Intro to Spark, RDDs</td>
<td style="text-align: left;">Load data into an RDD</td>
<td></td>
<td></td>
</tr>
<tr class="odd">
<td>5</td>
<td style="text-align: left;">SparkSQL</td>
<td style="text-align: left;"></td>
<td></td>
<td></td>
</tr>
<tr class="even">
<td>6</td>
<td style="text-align: left;">SparkML1 - Machine Learning with Spark</td>
<td style="text-align: left;"></td>
<td></td>
<td></td>
</tr>
<tr class="odd">
<td>7</td>
<td style="text-align: left;">SparkML2 - Machine Learning with Spark</td>
<td style="text-align: left;"></td>
<td></td>
<td></td>
</tr>
<tr class="even">
<td>8</td>
<td style="text-align: left;">Streaming Data - Spark Streaming</td>
<td style="text-align: left;"></td>
<td></td>
<td></td>
</tr>
<tr class="odd">
<td>9</td>
<td style="text-align: left;">Graph Analytics - GraphX</td>
<td style="text-align: left;"></td>
<td></td>
<td></td>
</tr>
<tr class="even">
<td>10</td>
<td style="text-align: left;">Applications/Examples1</td>
</tr>
<tr class="odd">
<td>11</td>
<td style="text-align: left;">Applications/Examples2</td>
</tr>
<tr class="even">
<td>12</td>
<td style="text-align: left;">Applications/Examples3</td>
</tr>
</tbody>
</table>

Policies & Expectations
=======================

-   **Attendance:** Given the technical nature of this course, and the
    breadth of topics discussed, it is expected that you attend every
    class session. Please contact us in advance if you are not able to
    attend class.
-   **E-mail:** We will try to respond to email within 24 to 36 hours.
    Please use email for personal discussions and not for course
    questions.
-   **Online Discussion Boards:** Please use the discussion board on
    Canvas for questions about the course, homework assignments,
    technical issues, etc. Individual questions submitted by email do
    not scale, and the likelihood of many students having the same
    question is high. Using the forums is a great resource for everyone.
-   **Name Tags:** You will be given a name tent. Please use it every
    class session and place it in front of you so we can get to know
    your name quicker.

Open Door Policy
================

Please approach or get in touch with us if something is not working for
you regarding the class, methods, etc. Our pledge to you is to provide
the best learning experience possible.

Academic Integrity
==================

You must perform all of your own work on problem sets. You may
collaborate with other students, though all submitted work must be your
own. Please refer to the [Georgetown University Honor
Council](https://honorcouncil.georgetown.edu/system/policies) site for
additional information.
