% Generated by roxygen2: do not edit by hand
% Please edit documentation in R/enrollment_phase_analysis.R
\name{enrollment_phase_analysis}
\alias{enrollment_phase_analysis}
\title{Statistical analysis of enrollment across trials with different phases}
\usage{
enrollment_phase_analysis(dates = c("2000-01-01", "2100-01-01"))
}
\arguments{
\item{dates}{A list of two date values (lower and upper, respectively)}
}
\value{
Results from the ANOVA and Tukey's HSD test, box plot showing the
enrollment distribution over phases, and 95\% Family-Wise Confidence Level Plot.
}
\description{
Given a specific date range, this functions explores the
differences in enrollment counts across different colorectal cancer trials
with different phases, by performing ANOVA and Tukey's Honest Significant
Difference (HSD) test for generating associated visualizations.
}
