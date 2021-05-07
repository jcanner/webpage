#install.packages(c("distill", "rmarkdown", "postcards"))
packageVersion("distill")  #needs to be >=1.2
packageVersion("rmarkdown") #needs to be >=2.7
packageVersion("postcards") #needs to be >=0.2.0

library(distill)
library(postcards)
create_website(dir = ".", title = "My Webpage", gh_pages = TRUE)
create_postcard(file = "Projects.Rmd")
