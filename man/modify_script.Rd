% Generated by roxygen2: do not edit by hand
% Please edit documentation in R/scriptexec.R
\name{modify_script}
\alias{modify_script}
\title{Modifies the provided script text and ensures the script content is executed in the correct location.}
\usage{
modify_script(script, args = c(), env = character(),
  print_commands = FALSE, is_windows_os = FALSE)
}
\arguments{
\item{script}{The script text}

\item{args}{Optional script command line arguments}

\item{env}{Optional character vector of name=value strings to set environment variables}

\item{print_commands}{True if to print each command before invocation (not available for windows)}

\item{is_windows_os}{True if windows based OS, false for unix based OS}
}
\value{
The modified script text
}
\description{
Modifies the provided script text and ensures the script content is executed in the correct location.
}
\examples{
script <- modify_script(script = 'echo test', args = c('first', 'second'), env = c('MYENV=MYENV'))
}
