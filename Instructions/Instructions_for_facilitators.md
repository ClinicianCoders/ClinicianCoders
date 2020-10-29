## Instructions for Clinician Coders Facilitators

Thank you for agreeing to facilitate in the Clinician Coders course. We hope you will find this experience rewarding.  
  
  
This is a guide to help you understand the structure of the day. We hope that together with the access to the Github Repository you will be prepared for the course. 

<https://github.com/datascibc/ClinicianCoders>

### Structure of the Course

- The course is made up of a total of 7 workshops given across 4 afternoon
- 6 of these consist of a set of slides
- 2 of these (workshop 2 and 7) are *hands on* sessions for the candidates
    - Here your role as facilitator will be slightly different
    - You will be supporting candidates on an individual basis with their queries as they work through problems
- For each workshop there will be 3 Facilitators
    - 1 Lead Facilitator, who will also be co-ordinating and presenting that workshop contents
    - 2 Assistant Facilitators
- The Lead Facilitator could be the same person for the 2 days, different on each day or they may alternate on a single day
- You should have been told in advance what your role will be

### Course Schedule

#### Day 1

13:00 - 13:30:   Start and Welcome

13:30 - 14:30:   Workshop 1: Introduction to R

14:30 - 15:00:   Coffee Break

15:00 - 16:00:   Workshop 2: Cleaning your Dataset

#### Day 2

13:00 - 14:15:   Workshop 3: Getting your Data into R

14:15 - 14:45:   Coffee Break

14:45 - 16:00:   Workshop 4: Data Wrangling

#### Day 3

13:00 - 14:30: Workshop 5: Data visualization

14:30 - 15:00: Coffee break

15:00 - 16:00: Workshop 7: Control flow and looping (part 1)

#### Day 4

13:00 - 14:00: Workshop 7: Control flow and looping (part 2)

14:00 - 14:30: Coffee break

14:15 - 16:00: Workshop 8: Using your own data (STRUCTURE TBA)

## General tips.

Note that the all of the powerpoint slides have speaker notes embedded in them. Instructors will be able to view these if they change their powerpoint view to 'presenter view' while speaking.

Share all files via Slack. Candidates should then be able to download them onto their own computer. 

Also note that the slides and handout are built using a synthetic version of the CCHIC dataset. The CCHIC dataset is a Critical Care collaboration across trusts. Candidates can use this synthetic version to practice during the course.  

The Github repository will have 3 datasets on it:
1) A messy spread sheet version of the synthetic CCHIC database for workshop 2
2) A cleaner verions of the synthetic CCHIC database in .csv format
3) Readily wrangled synthetic CCHIC database, in case any candidates were no present, or lost their work from Day 1 

These files should be uploaded onto the slack channel so that candidates can easily access them. 

Consider using a 'red sticker, green sticker' method of checking which candidates need help. Give each candidate a red and green post it note, and ask them to put the green sticker up when they have completed a task, and a red one up if they need help. 

### Tips on individual workshops.

#### The welcome slides

The instructor needs to make sure that each candidate has met the prerequisites. Feel free to pause and help candidates out.

A note on the datasets for workshop 8. Candidates can either bring their own data, and work with it in R, or they can use the synthetic CCHIC dataset. 

At the end of this, upload the pdf document of the handout to the slack channel so that candidates can access it throughout the course. 

#### Workshop 1 

Just consists of the slides. 

#### Workshop 2

There are a set of slides to get candidates started, but this is primarily a *hands-on* session for the candidates.
Once introduced to tidy/messy data, candidates navigate to the 'Workshop 2' section of the handout, read it and use the section entitled "Common Mistakes to Avoid and Correct" as inspiration for there data tidying. 

The workshop aims to demonstrate the principles of tidy data. 

A 'dirty' version of the cchic dataset is provided, as well as a clean one. 

Instructors should upload the file called `dirty_CCHIC.xlsx` to Slack, get the candidates to download it, open it in their spreadsheet application, and apply the principles described in the handout to clean it up. 

It may be helpful for instructors to split the candidates into small groups of 3-5 people each, and get each group to fix a particular problem with the csv file. The groups then discuss the changes they made.

#### Workshop 3

Just the slides. 
Share the file called `clean_CCHIC.csv` on Slack. Aim to read in the csv file and have a dataframe called `cchic` in each candidates R environment by the time the workshop is over. 

#### Workshop 4

This includes both the slides and an additional R script. The instructor presents the slides, and the candidates can follow along using the R script. Alternatively, they can type as they go along. 

Remind the candidates that they will need the variables created in this session on the next day. This means that their `cchic` dataframe needs to contain a `los` variable. 

#### Workshop 5

Remind candidates to load the same R object they created the day before. This cchic object should include the `los` variable. Allow a bit of time to make sure everyone has the dataset in their environment before demonstrating `ggplot` functions. 

The workshop includes both the slides and the R script. At one point in the slides, candidates will be asked to open up the R script, and work through those examples. The R script should help them get a better idea of how small changes in the code can build on the same base graph. 

#### Workshop 6

Just consists of the slides.

#### Workshop 7



#### Workshop 8

Includes an R script which is just a template for working in R and analysing data generally. Upload to the slack channel at the beginning, and let candidates look through it in their own time.

Allow candidates to work with their own data. Just go around providing assistance as required. If candidates have not brought in their own data, give them the opportunity to answer questions they may be interested in using the synthetic CCHIC dataset. 


Thank you, and good luck!
