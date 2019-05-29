library(tcltk)
library(RTest)
devtools::load_all("C:/_wolfs25/git/RSeleniumTest")

source("overwrite_expect.R")

setwd("C:/_wolfs25/git/RPharma2018/RSeleniumTest")

execute("Sebastian Wolf", project.name = "PSI - WEB Conf Test")
