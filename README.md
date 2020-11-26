# werkt-U-al-met-R

A 3h introductory workshop: learning R by doing, oriented to actuaries!

The R programming language is an invaluable tool for data science. This course equips you with the fundamental tools for data analysis in R and RStudio. 

## Learning outcomes

You'll come out of this course with basic understanding of R as an environment for data handling, data exploration and data visualization. Via a set of hands-on demonstrations and exercises you first study the **basics of the R syntax**, you will explore RStudio as an integrated development environment for R programming and learn about **R packages**. You explore the **different types of objects**, **data structures and data types** used in R. Then, you focus on **working with data sets** in R; import, export, data manipulations, data cleaning and wrangling. You will meet powerful packages such as data.table and the packages from the tidyverse. Finally, you will use R to create various types of insightful **graphics** and discover the **basics of writing and using functions** in R. 

The course is designed for new R users, no prior knowledge is required.

## Schedule and Course Material

The detailed schedule is subject to small changes. Lecture material will be added in the days before the workshop. 

| Session | Duration      | Description | Lecture material | 
|:-------:|-----------|-------------|------|
| Day 0 | your own pace | Prework | create your account on RStudio Cloud OR install R and RStudio on your local machine
| Day 1   | 09.30 - 09.45 | Prologue | 
|         | 09.45 - 10.20 | R syntax, object and data types | 
|         | 10.30 - 11.20 | Working with data in R | 
|         | 11.30 - 11.45 | More on data visualization in R |
|         | 11.45 - 12.05 | Conditionals and control flow |
|         | 12.05 - 12.30 | Writing functions |


## Software Requirements

You have **two options** to join the coding exercises covered during the workshop. Either you join the RStudio cloud workspace dedicated to the workshop, and then you'll run R in the cloud, from your browser. Or you use your local installation of R and RStudio.

### R Studio Cloud

If you prefer not to work with a local installation of R (and the necessary packages), you can join our workspace on R Studio Cloud. This should be a **very accessible set-up** for working with R in the cloud for the less experienced user!

[https://rstudio.cloud/spaces/107529/join?access_code=ztRjphtLMXqvVJXDAGXURHD3iRZ%2FlTGW4KWPoYMj](https://rstudio.cloud/spaces/107529/join?access_code=ztRjphtLMXqvVJXDAGXURHD3iRZ%2FlTGW4KWPoYMj) 

After creating an account for RStudio you will be able to work with the scripts and data sets in the cloud. We will have everything set up for you in the correct way. You only have to login!

### Local installation

Please bring a laptop with a recent version of R and RStudio installed. Make sure you can connect your laptop to the internet (or download the course material one day before the start of the workshop). You will need:

- R (at least 3.5.2 <https://cloud.r-project.org/bin/windows/base/>)
- RStudio (<https://www.rstudio.com/products/rstudio/download/#download>)

Please run the following script in your R session to install the required packages

```{r, eval = FALSE}
packages <- c("tidyverse", "here", "rstudioapi", "MASS", "actuar", "lubridate", "readr", "readxl", "haven")

new_packages <- packages[!(packages %in% installed.packages()[,"Package"])]
if(length(new_packages)) install.packages(new_packages)

if(sum(!(packages %in% installed.packages()[, "Package"]))) {
  stop(paste('The following required packages are not installed:\n', 
             paste(packages[which(!(packages %in% installed.packages()[, "Package"]))], collapse = ', ')));
} else {
  message("Everything is set up correctly. You are ready to go.")
}
```

These instructions can also be downloaded as .R script from the `scripts` folder. Open this script in RStudio (via File > Open file), select the code and press the Run button right in the script window.

## Instructors

<img src="image/Katrien.jpg" width="110"/> 

<p align="justify">[Katrien Antonio](https://katrienantonio.github.io/) is professor in insurance data science at KU Leuven and associate professor at University of Amsterdam. She teaches courses on data science for insurance, life and non-life insurance mathematics and loss models. Research-wise Katrien puts focus on pricing, reserving and fraud analytics, as well as mortality dynamics. </p>

<p align="justify">*Roel Henckaerts* is a PhD student in insurance data science at KU Leuven. Roel will teach Day 2 of the workshop. Roel holds the degrees of MSc in Mathematical Engineering, MSc in Insurance Studies and Financial and Actuarial Engineering (KU Leuven). Before starting the PhD program he worked as an intern with AIG (London office) and KBC. Roel is PhD fellow of the Research Foundation - Flanders (FWO, PhD fellowship strategic basic research). </p> 

Happy learning!

***





