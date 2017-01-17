\name{referencecostindex}
\alias{referencecostindex}
\docType{data}
\title{ Episode and spells reference costs index
%%   ~~ data name/kind ... ~~
}
\description{NHS organisation Service RCI for episodes and spells.
%%  ~~  ~~
}
\usage{data("referencecostindex")}
\format{
  A data frame with 5154 observations on the following 5 variables.
  \describe{
    \item{\code{Org.Code}}{a character vector}
    \item{\code{Org.Name}}{a character vector}
    \item{\code{Service.Type}}{a character vector}
    \item{\code{RCI}}{a numeric vector}
    \item{\code{Index.Type}}{a character vector}
  }
}
\details{last updated on 17/01/2017
%%  ~~  ~~
}
\source{https://www.gov.uk/government/publications/nhs-reference-costs-2015-to-2016
%%  ~~  ~~
}
\references{
%%  ~~ possibly secondary sources and usages ~~
}
\examples{
data(referencecostindex)
## maybe str(referencecostindex) ; plot(referencecostindex) ...
}
\keyword{datasets}
