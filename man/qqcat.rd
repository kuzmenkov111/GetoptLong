\name{qqcat}
\alias{qqcat}
\title{
  Print a string which has been intepolated with variables  


}
\description{
  Print a string which has been intepolated with variables  


}
\usage{
qqcat(text, env = parent.frame(), code.pattern = NULL)
}
\arguments{
  \item{text}{text string in which variables are marked with certain rules}
  \item{env}{environment where to find those variables}
  \item{code.pattern}{pattern of marks for the variables}

}
\details{
  This function is a shortcut of  

  \preformatted{
  cat(qq(text, env, code.pattern))
  }
  Please refer to \code{\link{qq}} to find more details. 


}