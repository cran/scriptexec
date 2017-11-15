## ----setup, include = FALSE----------------------------------------------
knitr::opts_chunk$set(
  collapse = TRUE,
  comment = "#>"
)

## ---- warning = FALSE----------------------------------------------------
library(scriptexec)

#execute script text
output <- scriptexec::script_execute('echo Current Directory:\ndir')
cat(sprintf('%s\n', output))

#execute multiple commands as a script
output <- scriptexec::script_execute(c('cd', 'echo User Home:', 'dir'))
cat(sprintf('%s\n', output))

