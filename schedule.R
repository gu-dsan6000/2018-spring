library(tibble, quietly = T,warn.conflicts = F)
library(dplyr, quietly = T,warn.conflicts = F)
library(stringr, quietly = T, warn.conflicts = F)


noclass <- as.Date(c("2018-01-15", "2018-02-19", "2018-03-05", "2018-04-02"))
sched <- 
  tibble(date = c(as.Date("2018-01-10"),
                  seq.Date(from = as.Date("2018-01-22"), 
                           to = as.Date("2018-04-30"),
                           by = "week"))) %>%
  filter(!date %in% noclass) %>%
  mutate(session = as.integer(1:nrow(.)))

l01 <- tibble(
  title = "Welcome to Massive Data Analytics",
  topics = "Course Overview, What is Big Data, Distributed Computing, Cloud Computing, High Performance Computing",
  lab = "",
  reading = "",
  assignment = "",
  quiz = ""
)

l02 <- tibble(
  title = "The Infrastructure of the Cloud",
  topics = "Overview of major Cloud Computing providers (AWS and Azure), IAAS, PAAS and SAAS, Other Cloud providers",
  lab = "Setup your environment, create SSH keys, start and connect to an instance in the cloud",
  reading = "",
  assignment = "",
  quiz = ""
)

l03 <-  tibble(
  title = "Database Systems",
  topics = "Overview of scalable database systems, Massively Parallel Processing databases, Neteeza, Greenplum, RedShift",
  lab = "TBD",
  reading = "",
  assignment = "A1 released - due Feb 11",
  quiz = ""
)

l04 <- tibble(
  title = "Introduction to Hadoop & MapReduce",
  topics = "Hadoop, Distributed filesystems, MapReduce programming model",
  lab = "Start and connect to a cluster, Run built-in Hadoop examples on cluster, Examine the different user interfaces",
  reading = "(Bengfort, Kim) Chapter 2",
  assignment = "",
  quiz = "Q1 - due Feb 19"
)

l05 <- tibble(
  title = "Hadoop Streaming",
  topics = "Hadoop Streaming",
  lab = "Run the \"Hello World\" of Hadoop, the word count using Hadoop Streaming",
  reading = "(Bengfort, Kim) Ch. 3",
  assignment = "A2 released - due Feb 25",
  quiz = "Q2 - due Mar 4"
)

l06 <- tibble(
  title = "Higher Level APIs",
  topics = "Pig and Hive",
  lab = "Store a dataset in a Hive table, Run and example Pig job",
  reading = "(Bengfort, Kim) Ch. 6,8",
  assignment = "",
  quiz = "Q3 - due Mar 18"
)

l07 <- tibble(
  title = "Introduction to Spark",
  topics = "What is Spark, Resilient Distributed Datasets, PySpark",
  lab = "Start a PySpark session, Create RDDs, Operate on RDDs",
  reading = "Required: (Chambers, Zaharia) Ch. 1-3, 12, 32; Recommended: (Sankar) p.122-126",
  assignment = "A3 released - due Mar 21",
  quiz = ""
)

l08 <- tibble(
  title = "SparkSQL",
  topics = "SQL Review, Intro to SparkSQL",
  lab = "Perform operations on Spark dataframes using SparkSQL",
  reading = "Required: (Chambers, Zaharia) Ch. 10; Recommended: (Sankar) Ch. 8",
  assignment = "",
  quiz = "Q4 - due Apr 6"
)

l09 <- tibble(
  title = "Machine Learning on Big Data",
  topics = "SparkML, Issues with ML algorithms on large datasets",
  lab = "Build a model",
  reading = "Required: (Chambers, Zaharia) Ch. 24, 25; Recommended: (Sankar) Ch. 11",
  assignment = "A4 released - due Apr 11",
  quiz = ""
)

l10 <- tibble(
  title = "Working with Streaming Datasets",
  topics = "Spark Streaming",
  lab = "TBD",
  reading = "Required: (Chambers, Zaharia) Ch. 20, 21",
  assignment = "A5 released - due Apr 25",
  quiz = "Q5 - due Apr 28"
)

l11 <- tibble(
  title = "NoSQL",
  topics = "NoSQL",
  lab = "Store data in a NoSQL data store",
  reading = "",
  assignment = "",
  quiz = ""
)

l12 <- tibble(
  title = "Working with Graph Datasets",
  topics = "GraphX API for Spark",
  lab = "Analyze a large graph",
  reading = "Required: (Chambers, Zaharia) Chapter 30; Recommended: (Sankar) Ch. 12",
  assignment = "A6 released - due May 2",
  quiz = ""
)

l13 <- tibble(
  title = "Other tools of interest",
  topics = "Apache Drill, other topics TBD",
  lab = "",
  reading = "",
  assignment = "",
  quiz = "Q6 - in class"
)

sessions <- paste0("l", str_pad(as.character(1:13), 2, pad = "0"))
sched <- sched %>%
  bind_cols(lapply(sessions, get) %>%  bind_rows()) 

