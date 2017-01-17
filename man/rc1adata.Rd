\name{rc1adata}
\alias{rc1adata}
\docType{data}
\title{ Unadjusted Reference costs data
%%   ~~ data name/kind ... ~~
}
\description{Unadjusted Reference costs, activity and national averages by HRG for all NHS orgs.
%%  ~~  ~~
}
\usage{data("rc1adata")}
\format{
  A data frame with 1834722 observations on the following 15 variables.
  \describe{
    \item{\code{Supplier.type}}{a character vector}
    \item{\code{Org.Code}}{a character vector}
    \item{\code{Dept.Code}}{a character vector}
    \item{\code{Service.Code}}{a character vector}
    \item{\code{Currency.Code}}{a character vector}
    \item{\code{Unit.Cost}}{a numeric vector}
    \item{\code{Activity}}{a numeric vector}
    \item{\code{Bed.days}}{a character vector}
    \item{\code{Natl.Mean}}{a numeric vector}
    \item{\code{Actual.Cost}}{a numeric vector}
    \item{\code{Expected.cost}}{a numeric vector}
    \item{\code{Mapping.pot}}{a character vector}
    \item{\code{POD.Spec.HRG_Key}}{a character vector}
    \item{\code{Data.Source}}{a character vector}
    \item{\code{Mapping.group}}{a character vector}
  }
}
\details{last updated on 17/01/2017
%%  ~~ last updated on 17/01/2017 ~~
}
\source{ https://www.gov.uk/government/publications/nhs-reference-costs-2015-to-2016
%%  ~~ https://www.gov.uk/government/publications/nhs-reference-costs-2015-to-2016 ~~
}
\references{
%%  ~~ possibly secondary sources and usages ~~
}
\examples{
data(rc1adata)
## maybe str(rc1adata) ; plot(rc1adata) ...
}
\keyword{datasets}
