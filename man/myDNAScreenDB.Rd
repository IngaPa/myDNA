% Generated by roxygen2: do not edit by hand
% Please edit documentation in R/genomeScreens.R
\name{myDNAScreenDB}
\alias{myDNAScreenDB}
\title{Overlaps myDNA genotypes with SNP-trait database of interest}
\usage{
myDNAScreenDB(myDNA, database = "ebicat37")
}
\arguments{
\item{myDNA}{(data.frame) analyzed genotypes, an output of importDNA function}

\item{database}{(character) info database which stores info about genotyping
OPTIONS: "ebicat37","ebicat38", "CurrentGwascat", "taSNP"

NOTE! if currentGWAS option used then input myDNA needs to be liftovered
to hg38}
}
\description{
Overlaps myDNA genotypes with SNP-trait database of interest
}
\details{
This function identifies overlap between my genotypes (myDNA object)
and database which stores info about SNP-trait associations. Currently,
GWASCatalog (hg19,hg38 as ebicat37,ebicat38, and makeCurrentGWASC). However,
in the future it will use info from SNPedia as well.#'
}
\examples{
\dontrun{
myScreenDNA <- myDNAScreenDB(myDNA = myDNA,
database="ebicat37" )
}
}
\author{
Inga Patarcic
}
