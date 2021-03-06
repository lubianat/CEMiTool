% Generated by roxygen2: do not edit by hand
% Please edit documentation in R/visualization.R
\docType{methods}
\name{save_plots}
\alias{save_plots}
\alias{save_plots,CEMiTool-method}
\title{Save CEMiTool object plots}
\usage{
save_plots(cem, ...)

\S4method{save_plots}{CEMiTool}(cem, value = c("all", "profile", "gsea",
  "ora", "interaction", "beta_r2", "mean_k", "sample_tree", "mean_var",
  "hist", "qq"), force = FALSE, directory = "./Plots")
}
\arguments{
\item{cem}{Object of class \code{CEMiTool}.}

\item{...}{Optional parameters
One of "all", "profile", "gsea", "ora", "interaction", "beta_r2", "mean_k",
"sample_tree", "mean_var", "hist", "qq".}

\item{value}{A character string containing the name of the plot to be saved.}

\item{force}{If the directory exists, execution will not stop.}

\item{directory}{Directory into which the files will be saved.}
}
\value{
A pdf file or files with the desired plot(s)
}
\description{
Save plots into the directory specified by the \code{directory} argument.
}
\examples{
# Get example CEMiTool object
data(cem)
# Plot beta x R squared graph
cem <- plot_beta_r2(cem)
# Save plot
\dontrun{save_plots(cem, value="beta_r2", directory="./Plots")}
}
