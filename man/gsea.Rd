% Generated by roxygen2 (4.1.1): do not edit by hand
% Please edit documentation in R/gsea.R
\name{gsea}
\alias{gsea}
\title{gsea}
\usage{
gsea(geneList, geneSets, setType, organism, exponent, nPerm, minGSSize,
  pvalueCutoff, pAdjustMethod, verbose, ...)
}
\arguments{
\item{geneList}{order ranked geneList}

\item{geneSets}{gene sets}

\item{setType}{Type of geneSet}

\item{organism}{organism}

\item{exponent}{weight of each step}

\item{nPerm}{permutation numbers}

\item{minGSSize}{minimal size of each geneSet for analyzing}

\item{pvalueCutoff}{p value Cutoff}

\item{pAdjustMethod}{p value adjustment method}

\item{verbose}{print message or not}

\item{...}{additional parameter}
}
\value{
gseaResult object
}
\description{
generic function for gene set enrichment analysis
}
\author{
Yu Guangchuang
}

