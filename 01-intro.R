mtcars

library(tidyverse)

write_csv(mtcars, "mtcars.csv")#function with side effect
# without specifying cwd we output this to home dir

getwd()

write_csv(mtcars, "~/MDS-CL/Block_1/DSCI_521/Example/2023-09-18-r_studio/mtcars.csv")
# but this is not gonna work if you push this to gitHub because others cannot use this path

#R studio can set working dir for you which is the current folder

# **don't do this** Only ppl who don't know how project works do this lol
setwd("~/MDS-CL/Block_1/DSCI_521/Example/2023-09-18-r_studio/")
# This is gonna cause the same problem. Others cannot use this path to access their project

# So how to solve this problem?
# we create a project!
# notice that we now have a .Rproj in our dir
# that file tells R that everything in this dir should be under a project setting 
# meaning working dir will be automatically set to this current dir
