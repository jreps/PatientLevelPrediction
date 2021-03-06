% Generated by roxygen2: do not edit by hand
% Please edit documentation in R/Evaluate.R
\name{computeAuc}
\alias{computeAuc}
\title{Compute the area under the ROC curve}
\usage{
computeAuc(prediction, plpData, removeDropoutsForLr = TRUE,
  confidenceInterval = FALSE)
}
\arguments{
\item{prediction}{A prediction object as generated using the
\code{\link{predictProbabilities}} function.}

\item{plpData}{An object of type \code{plpData}.}

\item{removeDropoutsForLr}{If TRUE and modelType is "logistic", subjects that do not have the full
observation window (i.e. are censored earlier) and do not have the
outcome are removed prior to evaluating the model.}

\item{confidenceInterval}{Should 95 percebt confidence intervals be computed?}
}
\description{
Compute the area under the ROC curve
}
\details{
Computes the area under the ROC curve for the predicted probabilities, given the true observed
outcomes.
}

