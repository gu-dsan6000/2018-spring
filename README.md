**This syllabus is effective as of Sunday January 07, 2018 at 10:01
PM**

# ANLY502 <br/> Massive Data Analytics <br/> Georgetown University <br/> Spring 2018

## Course Information

  - **Instructors:** Marck Vaisman (mv559 at georgetown.edu), Irina
    Vayndiner (iv95 at georgetown.edu)
  - **Classroom:** St. Mary’s 126
  - **Time:** Monday 6:30-9:00pm (except 1/10 which meets on a
    Wednesday)

## Course Description

Data is everywhere\! Many times, it’s just too big to work with
traditional tools. This is a hands-on, practical workshop style course
about using cloud computing resources to do analysis and manipulation of
datasets that are too large to fit on a single machine and/or analyzed
with traditional tools. The course will focus on Spark, MapReduce, the
Hadoop Ecosystem and other tools.

You will understand how to acquire and/or ingest the data, and then
massage, clean, transform, analyze, and model it within the context of
big data analytics. You will be able to think more programatically and
logically about your big data needs, tools and issues.

## Credit Hours

This is a 3 credit graduate course. You will spend approximately 3 hours
per week in class. It is expected that you will spend approximately 2-3
hourse of outside classroom activities (required readings, homework
problems, completion of labs, quizzes, etc.) for each hour of class
time. You will spend 36 hours in instructional time, and approximately
100 hours in out-of-classroom time.

## Course Objectives

  - Operate big data tools and cloud insfrastructure, including Spark,
    MapReduce, Hadoop and other tools in the big data ecosystem
  - Recognize and use ancillary tools that support big data processing,
    including git and the Linux command line
  - Setup and manage big data infrastructure and tools in the cloud on
    Amazon Web Services
  - Identify resources and documentation to remain current with big data
    tools and developments
  - Execute a big data analytics exercise from start to finish: ingest,
    wrangle, clean, analyze and store
  - Be aware of the responsibilities that are associated with performing
    analysis of large datasets

## Prerequisites

  - Experience with the command line and terminal shell in Linux/OSX to
    navigate file system, manipulate files and directories (create,
    move, delete, etc). Understand file permissions.
  - Understand programming concepts (flow control, input/output,
    variable assignment.)
  - Experience with R, Python, SQL or other programming language for
    reading files, manipulating and analyzing data. **Note:** We will
    use Python as the primary interface to Apache Spark, through
    [PySpark](https://spark.apache.org/docs/0.9.0/python-programming-guide.html)
  - Experience with remote computing via ssh
  - Understand shell executables
  - Experience with version control tools such as git

# Course Materials

We have chosen several reference books for this course that cover
different parts of the material. We will assign readings for each class
from these books. These books are all available on [Safari Books
Online](https://www.safaribooksonline.com/), and you should be able to
access these resources. Our understanding is that as a Georgetown
student, you have access to these resources. Visit the [Geortown Library
e-book information page](https://guides.library.georgetown.edu/ebooks)
for additional infortmation and click on “Safari Books Online”.

We may also provide supplemental materials to complement the books.
Articles, links, etc. will be posted on Canvas.

## Books (for assigned readings)

  - Benjamin Bengfort, Jenny Kim (2016). *Data Analytics with Hadoop: An
    Introduction for Data Scientists* O’Reilly Media. ISBN:
    9781491913703.
  - Ofer Mendelevitch, Casey Stella, Douglas Eadline (2016). *Practical
    Data Science with Hadoop and Spark: Designing and Building Effective
    Analytics at Scale*. Addison-Wesley Professional. ISBN:
    9780134024141.
  - Matei Zaharia, Bill Chambers (2017). *Spark: The Definitive Guide
    (Early Release)*. O’Reilly Media. ISBN: 9781491912157.

## Additional Recommended Books

  - Tomasz Drabas, Denny Lee (2017). *Learning Pyspark*. Packt
    Publishing. ISBN: 9781786463708.
  - Krishna Sankar (2016). *Fast Data Processing with Spark 2 - Third
    Edition*. Packt Publishing. ISBN: 9781784392574.

# Learning Activities and Evaluation

This is a hands-on, practical, workshop style course, that provides
opportunities to use the tools and techniques discussed in class.
Although this is not a programming course per se, there is programming
involved.

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

## Grading

  - Problem Sets: 60% (6 problem sets, 10% each)
  - Quizzes: 30% (6 online quizzes, 5% each)
  - Participation: 10% (in-class discussion, completion of in-class
    labs, active participation in online forums)

# Course Calendar

This calendar is subject to change. We will make make any changes known
in
advance.

<table class="table table-striped" style="font-size: 10px; margin-left: auto; margin-right: auto;">

<thead>

<tr>

<th style="text-align:left;">

Date

</th>

<th style="text-align:right;">

Session

</th>

<th style="text-align:left;">

Title

</th>

<th style="text-align:left;">

Topics

</th>

<th style="text-align:left;">

Lab

</th>

</tr>

</thead>

<tbody>

<tr>

<td style="text-align:left;width: 6em; ">

Jan 10

</td>

<td style="text-align:right;">

1

</td>

<td style="text-align:left;">

Welcome to Massive Data Analytics

</td>

<td style="text-align:left;">

Course Overview, What is Big Data, Distributed Computing, Cloud
Computing, High Performance Computing

</td>

<td style="text-align:left;">

</td>

</tr>

<tr>

<td style="text-align:left;width: 6em; ">

Jan 22

</td>

<td style="text-align:right;">

2

</td>

<td style="text-align:left;">

The Infrastructure of the Cloud

</td>

<td style="text-align:left;">

Overview of major Cloud Computing providers (AWS and Azure), IAAS, PAAS
and SAAS, Other Cloud providers

</td>

<td style="text-align:left;">

Setup your environment, create SSH keys, start and connect to an
instance in the cloud

</td>

</tr>

<tr>

<td style="text-align:left;width: 6em; ">

Jan 29

</td>

<td style="text-align:right;">

3

</td>

<td style="text-align:left;">

Database Systems

</td>

<td style="text-align:left;">

Overview of scalable database systems, Massively Parallel Processing
databases, Neteeza, Greenplum, RedShift

</td>

<td style="text-align:left;">

</td>

</tr>

<tr>

<td style="text-align:left;width: 6em; ">

Feb 05

</td>

<td style="text-align:right;">

4

</td>

<td style="text-align:left;">

Introduction to Hadoop & MapReduce

</td>

<td style="text-align:left;">

Hadoop

Distributed filesystems

MapReduce programming model

</td>

<td style="text-align:left;">

Start and connect to a cluster, Run built-in Hadoop examples on cluster,
Examine the different user interfaces

</td>

</tr>

<tr>

<td style="text-align:left;width: 6em; ">

Feb 12

</td>

<td style="text-align:right;">

5

</td>

<td style="text-align:left;">

Hadoop Streaming

</td>

<td style="text-align:left;">

Haddop Streaming

</td>

<td style="text-align:left;">

Run the “Hello World” of Hadoop, the word count using Hadoop Streaming

</td>

</tr>

<tr>

<td style="text-align:left;width: 6em; ">

Feb 26

</td>

<td style="text-align:right;">

6

</td>

<td style="text-align:left;">

Higher Level APIs

</td>

<td style="text-align:left;">

Pig and Hive

</td>

<td style="text-align:left;">

Store a dataset in a Hive table, Run and example Pig job

</td>

</tr>

<tr>

<td style="text-align:left;width: 6em; ">

Mar 12

</td>

<td style="text-align:right;">

7

</td>

<td style="text-align:left;">

Introduction to Spark

</td>

<td style="text-align:left;">

What is Spark, Resilient Distributed Datasets, PySpark

</td>

<td style="text-align:left;">

Start a PySpark session, Create RDDs, Operate on RDDs

</td>

</tr>

<tr>

<td style="text-align:left;width: 6em; ">

Mar 19

</td>

<td style="text-align:right;">

8

</td>

<td style="text-align:left;">

SparkSQL

</td>

<td style="text-align:left;">

SQL Review, Intro to SparkSQL

</td>

<td style="text-align:left;">

Perform operations on Spark dataframes using SparkSQL

</td>

</tr>

<tr>

<td style="text-align:left;width: 6em; ">

Mar 26

</td>

<td style="text-align:right;">

9

</td>

<td style="text-align:left;">

Machine Learning on Big Data

</td>

<td style="text-align:left;">

SparkML, Issues with ML algorithms on large datasets

</td>

<td style="text-align:left;">

Build a model

</td>

</tr>

<tr>

<td style="text-align:left;width: 6em; ">

Apr 09

</td>

<td style="text-align:right;">

10

</td>

<td style="text-align:left;">

Working with Streaming Datasets

</td>

<td style="text-align:left;">

Spark Streaming

</td>

<td style="text-align:left;">

TBD

</td>

</tr>

<tr>

<td style="text-align:left;width: 6em; ">

Apr 16

</td>

<td style="text-align:right;">

11

</td>

<td style="text-align:left;">

NoSQL

</td>

<td style="text-align:left;">

NoSQL

</td>

<td style="text-align:left;">

Store data in a NoSQL data store

</td>

</tr>

<tr>

<td style="text-align:left;width: 6em; ">

Apr 23

</td>

<td style="text-align:right;">

12

</td>

<td style="text-align:left;">

Working with Graph Datasets

</td>

<td style="text-align:left;">

GraphX API for Spark

</td>

<td style="text-align:left;">

Analyze a large graph

</td>

</tr>

<tr>

<td style="text-align:left;width: 6em; ">

Apr 30

</td>

<td style="text-align:right;">

13

</td>

<td style="text-align:left;">

Other tools of interest

</td>

<td style="text-align:left;">

Apache Drill, other topics TBD

</td>

<td style="text-align:left;">

</td>

</tr>

</tbody>

</table>

**Class will not meet on Jan 15 (MLK Holiday), Feb 19 (President’s Day),
Mar 05 (Spring Break), Apr 02 (Easter Break).**

# Policies & Expectations

  - **Attendance:** Given the technical nature of this course, and the
    breadth of topics discussed, it is expected that you attend every
    class session. Please contact us in advance if you are not able to
    attend class.
  - **E-mail:** We will try to respond to email within 24 to 36 hours.
    Please use email for personal discussions and not for course
    questions.
  - **Online Discussion Boards:** Please use the discussion board on
    Canvas for questions about the course, homework assignments,
    technical issues, etc. Individual questions submitted by email do
    not scale, and the likelihood of many students having the same
    question is high. Using the forums is a great resource for everyone.
  - **Name Tents:** You will be given a name tent. Please use it every
    class session and place it in front of you so we can get to know
    your name quicker.

# Open Door Policy

Please approach or get in touch with us if something is not working for
you regarding the class, methods, etc. Our pledge to you is to provide
the best learning experience possible.

# Academic Integrity

You must perform all of your own work on problem sets. You may
collaborate with other students, though all submitted work must be your
own. Please refer to the [Georgetown University Honor
Council](https://honorcouncil.georgetown.edu/system/policies) site for
additional information.
