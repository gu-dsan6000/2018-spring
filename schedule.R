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
  assignment = "A1 released - due Feb 2",
  quiz = ""
)

l03 <-  tibble(
  title = "Database Systems",
  topics = "Overview of scalable database systems, Massively Parallel Processing databases, Neteeza, Greenplum, RedShift",
  lab = "TBD",
  reading = "",
  assignment = "",
  quiz = "Q1"
)

l04 <- tibble(
  title = "Introduction to Hadoop & MapReduce",
  topics = "Hadoop, Distributed filesystems, MapReduce programming model",
  lab = "Start and connect to a cluster, Run built-in Hadoop examples on cluster, Examine the different user interfaces",
  reading = "",
  assignment = "A2 released - due Feb 18",
  quiz = ""
)

l05 <- tibble(
  title = "Hadoop Streaming",
  topics = "Hadoop Streaming",
  lab = "Run the \"Hello World\" of Hadoop, the word count using Hadoop Streaming",
  reading = "",
  assignment = "",
  quiz = "Q2"
)

l06 <- tibble(
  title = "Higher Level APIs",
  topics = "Pig and Hive",
  lab = "Store a dataset in a Hive table, Run and example Pig job",
  reading = "",
  assignment = "A3 released - due Mar 11",
  quiz = "Q3"
)

l07 <- tibble(
  title = "Introduction to Spark",
  topics = "What is Spark, Resilient Distributed Datasets, PySpark",
  lab = "Start a PySpark session, Create RDDs, Operate on RDDs",
  reading = "",
  assignment = "A4 released - due Mar 25",
  quiz = ""
)

l08 <- tibble(
  title = "SparkSQL",
  topics = "SQL Review, Intro to SparkSQL",
  lab = "Perform operations on Spark dataframes using SparkSQL",
  reading = "",
  assignment = "",
  quiz = "Q4"
)

l09 <- tibble(
  title = "Machine Learning on Big Data",
  topics = "SparkML, Issues with ML algorithms on large datasets",
  lab = "Build a model",
  reading = "",
  assignment = "A5 released - due Apr 15",
  quiz = ""
)

l10 <- tibble(
  title = "Working with Streaming Datasets",
  topics = "Spark Streaming",
  lab = "TBD",
  reading = "",
  assignment = "",
  quiz = "Q5"
)

l11 <- tibble(
  title = "NoSQL",
  topics = "NoSQL",
  lab = "Store data in a NoSQL data store",
  reading = "",
  assignment = "A6 released - due Apr 22",
  quiz = ""
)

l12 <- tibble(
  title = "Working with Graph Datasets",
  topics = "GraphX API for Spark",
  lab = "Analyze a large graph",
  reading = "",
  assignment = "",
  quiz = "Q6"
)

l13 <- tibble(
  title = "Other tools of interest",
  topics = "Apache Drill, other topics TBD",
  lab = "",
  reading = "",
  assignment = "",
  quiz = ""
)

sessions <- paste0("l", str_pad(as.character(1:13), 2, pad = "0"))
sched <- sched %>%
  bind_cols(lapply(sessions, get) %>%  bind_rows()) 

