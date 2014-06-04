% Generated by roxygen2 (4.0.1): do not edit by hand
\name{WC_FST_FiniteSample_Diploids_2Alleles_NoCorr}
\alias{WC_FST_FiniteSample_Diploids_2Alleles_NoCorr}
\title{FSTNoCorr calcaution for biallelic diploid data}
\usage{
WC_FST_FiniteSample_Diploids_2Alleles_NoCorr(Sample_Mat)
}
\arguments{
\item{Sample_Mat}{This is an array with a row for each population, and three values per row: Number of Homozygotes of one type, Nuber of heterozygotes, number of homozygotes of other type.}
}
\value{
Returns a list of values related to FST:
 \itemize{
 \item   He:  the expected heterozygosity of the locus
 \item 	FST:  Fst (without sample size correction)
 \item 	T1: The numerator of the uncorrected sample size correction (similar to Weir and Cockerham 1984)
 \item   T2: The denominator of the uncorrected sample size correction
 }
}
\description{
Calculates FST without correct for local sample sizes. This is necessary for using OutFLANK, which depends on these uncorrected values for reliable function. (Otherwise, sampling corrections can someties cause negative estiamtes of FST.)
}
