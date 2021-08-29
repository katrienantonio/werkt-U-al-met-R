
## werkt-U-al-met-R

A 3h introductory workshop: learning R by doing, oriented to actuaries
and risk managers\!

Course materials for the online edition of the course in September 2021.

The R programming language is an invaluable tool for data science. This
course equips you with the fundamental tools for data analysis in R and
RStudio.

📆 September 6, 2021 <br> 🕓 From 9.00am to 12.00pm <br> 📍 online,
organized by Capgemini Academy and Nationale Nederlanden

Course materials will be posted in the days before the workshop.

## Learning outcomes

You’ll come out of this course with basic understanding of R as an
environment for data handling, data exploration and data visualization.
Via a set of hands-on demonstrations and exercises you first study the
**basics of the R syntax**, you will explore RStudio as an integrated
development environment for R programming and learn about **R
packages**. You explore the **different types of objects**, **data
structures and data types** used in R. Then, you focus on **working with
data sets** in R; import, export, data manipulations, data cleaning and
wrangling. You will meet powerful packages such as data.table and the
packages from the tidyverse. Finally, you will use R to create various
types of insightful **graphics** and discover the **basics of writing
and using functions** in R.

The course is designed for new R users, no prior knowledge is required.

## Schedule and Course Material

The detailed schedule is subject to small changes. Lecture material will
be added in the days before the workshop.

A pdf of the lecture sheets can be downloaded
[here](https://katrienantonio.github.io/werkt-U-al-met-R/sheets/lecture_sheets_R_workshop.pdf).

| Session | Duration      | Description                     | Lecture material                                                                                                                                                                                         | Script                                                                                                 |
| :-----: | ------------- | ------------------------------- | -------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------- | ------------------------------------------------------------------------------------------------------ |
|  Day 0  | your own pace | Prework                         | create your account on RStudio Cloud OR install R and RStudio on your local machine                                                                                                                      | script in [R](https://katrienantonio.github.io/werkt-U-al-met-R/scripts/installation-instructions.R)   |
|  Day 1  | 09.00 - 09.15 | Prologue                        | sheets in [html](https://katrienantonio.github.io/werkt-U-al-met-R/sheets/R_introduction.html#prologue) or [pdf](https://katrienantonio.github.io/werkt-U-al-met-R/sheets/lecture_sheets_R_workshop.pdf) | script in [R](https://katrienantonio.github.io/werkt-U-al-met-R/scripts/0_prologue.R)                  |
|         | 09.15 - 09.50 | R syntax, object and data types | sheets in [html](https://katrienantonio.github.io/werkt-U-al-met-R/sheets/R_introduction.html#object)                                                                                                    | script in [R](https://katrienantonio.github.io/werkt-U-al-met-R/scripts/1_syntax_data_object_types.R)  |
|         | 10.00 - 10.50 | Working with data in R          | sheets in [html](https://katrienantonio.github.io/werkt-U-al-met-R/sheets/R_introduction.html#data)                                                                                                      | script in [R](https://katrienantonio.github.io/werkt-U-al-met-R/scripts/2_working_with_data.R)         |
|         | 11.00 - 11.15 | More on data visualization in R | sheets in [html](https://katrienantonio.github.io/werkt-U-al-met-R/sheets/R_introduction.html#dataviz)                                                                                                   | script in [R](https://katrienantonio.github.io/werkt-U-al-met-R/scripts/3_more_data_viz.R)             |
|         | 11.15 - 11.35 | Conditionals and control flow   | sheets in [html](https://katrienantonio.github.io/werkt-U-al-met-R/sheets/R_introduction.html#cond)                                                                                                      | script in [R](https://katrienantonio.github.io/werkt-U-al-met-R/scripts/4_conditionals_control_flow.R) |
|         | 11.35 - 12.00 | Writing functions               | sheets in [html](https://katrienantonio.github.io/werkt-U-al-met-R/sheets/R_introduction.html#func)                                                                                                      | script in [R](https://katrienantonio.github.io/werkt-U-al-met-R/scripts/5_functions.R)                 |

## Software Requirements

You have **two options** to join the coding exercises covered during the
workshop. Either you join the RStudio cloud workspace dedicated to the
workshop, and then you’ll run R in the cloud, from your browser. Or you
use your local installation of R and RStudio.

We kindly ask participants to **join the RStudio Cloud as default**\!

### RStudio Cloud - default\!

You will join our workspace on R Studio Cloud. This enables a **very
accessible set-up** for working with R in the cloud for the less
experienced user\!

<https://rstudio.cloud/spaces/143507/join?access_code=j%2FGjLwr6Pwix9FucSdDT3Q3XIbZARdRt8aii7ttZ>

Here are the steps you should take (before the workshop):

  - visit the above link
  - log in by creating an account for RStudio Cloud or by using your
    Google or GitHub login credentials
  - join the space
  - at the top of your screen you see ‘Projects’, click ‘Projects’
  - with the ‘copy’ button (on the right) you can make your own version
    of the ‘learn R by doing’ project; in this copy you can work on the
    exercises, add comments etc.
  - you should now be able to visit the ‘learn R by doing’ project and
    see the ‘scripts’ and ‘data’ folders on the right. Open and run the
    ‘installation-instructions.R’ script from the scripts folder, to
    see if everything works fine.

We will have everything set up for you in the correct way. You only have
to login\!

### Local installation - optional (make sure you have access to the RStudio Cloud as sketched above)\!

Alternatively, you can bring a laptop with a recent version of R and
RStudio installed. Make sure you can connect your laptop to the internet
(or download the course material one day before the start of the
workshop). You will need:

  - R (at least 3.5.2 <https://cloud.r-project.org/bin/windows/base/>)
  - RStudio
    (<https://www.rstudio.com/products/rstudio/download/#download>)

In the `prework` folder you will find a step-by-step guide to installing
R and RStudio (though a bit outdated).

Please run the following script in your R session to install the
required packages

``` r
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

These instructions can also be downloaded as .R script from the
`scripts` folder. Open this script in RStudio (via File \> Open file),
select the code and press the Run button top right in the script window.

## Instructors

<img src="image/Katrien.jpg" width="110"/>

<p align="justify">

[Katrien Antonio](https://katrienantonio.github.io/) is professor in
insurance data science at KU Leuven and associate professor at
University of Amsterdam. She teaches courses on data science for
insurance, life and non-life insurance mathematics and loss models.
Research-wise Katrien puts focus on pricing, reserving and fraud
analytics, as well as mortality dynamics.

</p>

<p align="justify">

*Jonas Crevecoeur* is a post-doctoral researcher in biostatistics at KU
Leuven. He recently obtained his PhD within the insurance research group
at KU Leuven and holds the degrees of MSc in Mathematics, MSc in
Insurance Studies and MSc in Financial and Actuarial Engineering (KU
Leuven). Before starting the PhD program he worked as an intern with QBE
Re (Belgium office) where he studied multiline products and copulas.
Jonas was a PhD fellow of the Research Foundation - Flanders (FWO, PhD
fellowship fundamental research).

</p>

<p align="justify">

*Roel Henckaerts* is a PhD student in insurance data science at KU
Leuven. Roel holds the degrees of MSc in Mathematical Engineering, MSc
in Insurance Studies and Financial and Actuarial Engineering (KU
Leuven). Before starting the PhD program he worked as an intern with AIG
(London office) and KBC. Roel is PhD fellow of the Research Foundation -
Flanders (FWO, PhD fellowship strategic basic research). After the
completion of his PhD, Roel will join [Prophecy
Labs](https://prophecylabs.com/): an AI/ML startup with experience in
building end-to-end data solutions that provide concrete business value.

</p>

Happy learning\!

-----
