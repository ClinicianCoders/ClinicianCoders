#install.packages("tidyverse")
library(tidyverse)

# Load data -------------------------------------------------------------------------------------------

cchic <- read_csv("../clean_CCHIC.csv")

# Control flow ------------------------------------------------------------------------------------------------

##### Example 1 ##### 
raining <- TRUE

if(raining == TRUE){
  
  print("Bring an umbrella!")
  
}

##### Example 2 ##### 
temp <- 32

if(temp >= 25){
  
  print("Put on sunscreen...")
  
}

#####  Example 3 ##### 
username <- "the1andonly"

if(username == "the1andonly"){
  
  print("Welcome!")
  
}else{
  
  print("Intruder alert!")
  
}

#####  Practice 1 ##### 
normal <- TRUE

# fill in your conditional statement
if(){
  
  # write here what do if data is normally distributed
  
}else{
  
  # here, if not
  
}

##### Example 4 ##### 

mean_urea <- mean(cchic$urea, na.rm = T)
median_urea <- median(cchic$urea, na.rm = T)

if(median_urea < mean_urea){
  
  print("Data is negatively skewed")
  
}else if(median_urea > mean_urea){
  
  print("Data is positively skewed")
  
}else{
  
  print("Data is normally distributed")
  
}

# Looping ------------------------------------------------------------------------------------------------

##### Example 5 #####
for(i in 1:5){
  
  print(i)
  
}

##### Example 6 - manual #####
x <- c("the", "classic", "hello", "world", "Example")
print(x[1])
print(x[2])
print(x[3])
print(x[4])
print(x[5])

##### Example 6 - loop #####
x <- c("the", "classic", "hello", "world", "Example")

for(i in 1:5){
  
  print(x[i])
  
}

##### Practice 2 #####

for(){
  
  # fill in your solution here
  
}

##### Example 7 ##### 

for(i in 1:5){
  
  if(i == 1){
    
    print("one")
    
  }else{
    
    print(i)
    
  }
  
}

##### Example 8 ##### 

for(i in 1:5){
  
  # the %% here checks the remainder when i is divided by 2
  if(i %% 2 == 0){
    
    print("even")
    
  }else{
    
    print("odd")
    
  }
  
}

##### Practice 3 #####

for(i in 1:length(cchic)){
  

  
  if(){
    

    
  }
  
}

