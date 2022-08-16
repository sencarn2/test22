
install.packages(c("rmarkdown", "knitr", "ggplot2"), dependencies = TRUE)

rmarkdown::render("analysis doc.Rmd")
