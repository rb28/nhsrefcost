\name{nationalscheduledata}
\alias{nationalscheduledata}
\docType{data}
\title{ Ref costs national schedule
%%   ~~ data name/kind ... ~~
}
\description{ Published 2015-16 Unadjusted and MFF adjusted reference cost indexes for all NHS orgs.
%%  ~~ Published 2015-16 Unadjusted and MFF adjusted reference cost indexes for all NHS orgs. ~~
}
\usage{data("nationalscheduledata")}
\format{
  A data frame with 237 observations on the following 21 variables.
  \describe{
    \item{\code{Org.Code}}{a character vector}
    \item{\code{Org.Name}}{a character vector}
    \item{\code{Region}}{a character vector}
    \item{\code{MFF}}{a numeric vector}
    \item{\code{Peer.Group}}{a character vector}
    \item{\code{SHA.Cluster}}{a character vector}
    \item{\code{Org.Type}}{a character vector}
    \item{\code{Total.Exp}}{a numeric vector}
    \item{\code{RCI}}{a numeric vector}
    \item{\code{Own.RCI}}{a numeric vector}
    \item{\code{Nat.Avg}}{a numeric vector}
    \item{\code{Peers}}{a character vector}
    \item{\code{Unadj.RCI}}{a numeric vector}
    \item{\code{MFFd.RCI}}{a numeric vector}
    \item{\code{Unadj.TotalExp}}{a numeric vector}
    \item{\code{MFFd.TotalExp}}{a numeric vector}
    \item{\code{Required}}{a character vector}
    \item{\code{City}}{a character vector}
    \item{\code{Latitude}}{a numeric vector}
    \item{\code{Longitude}}{a numeric vector}
  }
}
\details{last updated on 17/01/2017
%%  ~~ If necessary, more details than the __description__ above ~~
}
\source{https://www.gov.uk/government/publications/nhs-reference-costs-2015-to-2016
%%  ~~ https://www.gov.uk/government/publications/nhs-reference-costs-2015-to-2016 ~~
}
\references{
%%  ~~  ~~
}
\examples{
data(nationalscheduledata)
## maybe str(nationalscheduledata) ; plot(nationalscheduledata) ...
}
\keyword{datasets}
