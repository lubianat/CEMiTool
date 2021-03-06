% Generated by roxygen2: do not edit by hand
% Please edit documentation in R/diagnostics.R
\docType{methods}
\name{plot_qq}
\alias{plot_qq}
\alias{plot_qq,CEMiTool-method}
\title{Plot quantile-quantile plot}
\usage{
plot_qq(cem, ...)

\S4method{plot_qq}{CEMiTool}(cem, filter = FALSE)
}
\arguments{
\item{cem}{Object of class \code{CEMiTool}}

\item{...}{Optional parameters}

\item{filter}{Logical. Whether or not to use filtered data for CEMiTool objects (Default: FALSE).}
}
\value{
Object of class \code{CEMiTool} containing qqplot
}
\description{
This function creates a normal QQ plot of the expression values.
}
\examples{
# Get example CEMiTool object
data(cem)
# Plot quantile-quantile plot
cem <- plot_qq(cem)
# Check results
show_plot(cem, 'qq')

}
