# Instructions for Clinician Coders Facilitators

Thank you for agreeing to facilitate in the Clinician Coders course. We hope you will find this experience rewarding.  
  
  
This is a guide to help you understand the structure of the day. We hope that together with the access to the [Github Repository](https://github.com/datascibc/ClinicianCoders) you will be prepared for the course. 

## Structure of the Course

- The course is made up of a total of 7 workshops given across 2 full days
- 6 of these consist of a set of slides
- 2 of these (workshop 2 and 7) are *hands on* sessions for the participants
    - Here, your role as facilitator will be slightly different
    - You will be supporting participants on an individual basis with their queries as they work through problems
- For each workshop there will be 3 facilitators
    - 1 lead facilitator, who will also be coordinating and presenting that workshop's contents
    - 2 assistant facilitators
- The lead facilitator could be the same person across all course days, different on each day or they may alternate on a single day
- You should have been told in advance what your role will be

## Course Schedule

### Day 1

09:00 - 09:30: Start and Welcome

09:30 - 11:00: Workshop 1: Introduction to R

11:00 - 11:15: Coffee Break

11:15 - 12:00: Workshop 2: Cleaning your Dataset

12:00 - 13:00: Lunch break

13:00 - 14:15: Workshop 3: Getting your Data into R 

14:15 - 14:30: Coffee Break

14:30 - 16:30: Workshop 4: Data Wrangling 

### Day 3

09:00 - 10:30: Workshop 5: Data visualisation

10:30 - 10:45: Coffee break

10:45 - 12:00: Workshop 6: Control flow and looping (part 1)

12:00 - 13:00: Lunch break

13:00 - 13:45: Workshop 6: Control flow and looping (part 2)

13:45 - 14:00: Coffee break

14:00 - 16:00: Workshop 7: Using your own data

# General tips 

Note that the all of the powerpoint slides have speaker notes embedded in them. Instructors will be able to view these if they change their powerpoint view to 'presenter view' while speaking.

Also note that the slides and handout are built using a synthetic version of the CCHIC dataset. The CCHIC dataset is a Critical Care collaboration across trusts. Participants can use this synthetic version to practice during the course.  

The GitHub repository will have 3 datasets on it:

1. A messy spread sheet version of the synthetic CCHIC database for workshop 2
2. A cleaner verions of the synthetic CCHIC database in .csv format
3. Readily wrangled synthetic CCHIC database, in case any participants were no present, or lost their work from Workshop 4

## Specific to in-person format
- If the course is delivered in-person and onsite, a Slack channel will be created for participants of the course. 
- Share all files via Slack. Participants should then be able to download them onto their own computer. 
- These files should be uploaded onto the slack channel so that participants can easily access them. 
- Consider using a 'red sticker, green sticker' method of checking which participants need help. Give each participant a red and green post it note, and ask them to put the green sticker up when they have completed a task, and a red one up if they need help. 

## Specific to online format
- If the course is delivered online, files will be shared via MS Teams.
- Consider setting up 1-2 breakout rooms, in addition to the main seminar room. Any participants with an issue specific to them that is urgent and requires on-the-spot assistance can be directed to a breakout room, wherein an assistant facilitator can provide "one-to-one" assistance.

# Tips on individual workshops.

### The welcome slides

- The instructor needs to make sure that each participant has met the prerequisites. Feel free to pause and help participants out.
- A note on the datasets for workshop 7. Participants can either bring their own data, and work with it in R, or they can use the synthetic CCHIC dataset. 
- At the end of this, upload the pdf document of the handout to Slack/Teams so that participants can access it throughout the course. 

### Workshop 1 

- Just consists of the slides. 

### Workshop 2

> The workshop aims to demonstrate the principles of tidy data. 

- There are a set of slides to get participants started, but this is primarily a *hands-on* session for the participants.
- Once introduced to tidy/messy data, participants navigate to the 'Workshop 2' section of the handout, read it and use the section entitled "Common Mistakes to Avoid and Correct" as inspiration for there data tidying. 
- A 'dirty' version of the cchic dataset is provided, as well as a clean one. 
- Instructors should upload the file called `dirty_CCHIC.xlsx` to Slack/Teams, get the participants to download it, open it in their spreadsheet application, and apply the principles described in the handout to clean it up. 
- **In-person format:** It may be helpful for instructors to split the participants into small groups of 3-5 people each, and get each group to fix a particular problem with the csv file. The groups then discuss the changes they made. 
- **Online format:** If 2 breakout rooms formed, it may still be possible to split participants into small groups of 3-5 each, as with the in-person format.

### Workshop 3

- Just the slides. 
- Share the file called `clean_CCHIC.csv` on Slack/Teams. Aim to read in the `.csv` file and have a dataframe called `cchic` in each participants R environment by the time the workshop is over. 

### Workshop 4

- This includes both the slides and an additional R script. The instructor presents the slides, and the participants can follow along using the R script. Alternatively, they can type as they go along. 
- Remind the participants that they will need the variables created in this session on the next day. This means that their `cchic` dataframe needs to contain a `los` variable. 

### Workshop 5

- Remind participants to load the same R object they created the day before. This cchic object should include the `los` variable. Allow a bit of time to make sure everyone has the dataset in their environment before demonstrating `ggplot` functions. 
- The workshop includes both the slides and the R script. At one point in the slides, participants will be asked to open up the R script, and work through those examples. The R script should help them get a better idea of how small changes in the code can build on the same base graph. 

### Workshop 6

- Just consists of the slides and an additional R script. The instructor presents the slides and the participants are expected to follow along using the R script, as well as answer the questions provided in the R script.  

### Workshop 7

- Includes an R script which is just a template for working in R and analysing data generally. Upload to the Slack/Teams at the beginning, and let participants look through it in their own time.
- If participants have not brought in their own data, give them the opportunity to answer questions they may be interested in using the synthetic CCHIC dataset. 
- **In-person format:** Allow participants to work with their own data. Just go around providing assistance as required. 
- **Online format:** On Day 1, ask participants to summarise their goals for their own data in one "attainable" aim. This will be given to facilitators at the end of Day 3. Thereafter, facilitators will go through goals and attempt to group participants into those with similar goals. As a minimum, aim to group participants into ~3 groups of 3-5 people. Then, facilitators will go around these groups (one breakout room per group) during the data session and try to help where needed.

Thank you, and good luck!
