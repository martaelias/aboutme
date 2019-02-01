
#Set our working directory. 
#This helps avoid confusion if our working directory is 
#not our site because of other projects we were 
#working on at the time. 
setwd("C:/Users/WINDIEZ/Desktop/PostDeloitte/paginaweb")

#install.packages("shiny")
library(shiny)
#install.packages("knitr")
library(knitr)

#render your sweet site. 
rmarkdown::render_site()
rmarkdown::render('projecte_final_web.Rmd')


## INSTRUCCIONS QUE HE SEGUIT :)))

# git rebase
# https://stackoverflow.com/questions/22532943/how-to-resolve-git-error-updates-were-rejected-because-the-tip-of-your-current

# git arreglar-ho
# https://stackoverflow.com/questions/37937984/git-refusing-to-merge-unrelated-histories-on-rebase

# En els settings apareix on posar el githubpages:
# https://github.com/martaelias/freedataviz/settings #li adjudiques/dius on està la info del repositori
# https://martaelias.github.io/freedataviz/

# El tutorial que hem seguit: http://nickstrayer.me/RMarkdown_Sites_tutorial/

# CHUNK OPTIONS https://rmarkdown.rstudio.com/lesson-3.html
