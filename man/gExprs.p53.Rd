\name{gExprs.p53}
\alias{gExprs.p53}
\docType{data}
\title{
Gene expression data for the P53 dataset
}
\description{
The P53 dataset is consisted of gene expression profiling of 17 P53-wildtype (WT) and 33 P53-mutated (MUT) cancer cell lines.
}
\usage{data(gExprs.p53)}
\format{
A List of 2 matrices. 

 $ gExprs    : num [1:10100, 1:50]

 $ sampleinfo: chr [1:50, 1:2]
}
\source{
http://www.broadinstitute.org/gsea/index.jsp
}
\references{
Aravind Subramanian, Pablo Tamayo, Vamsi K. Mootha, Sayan Mukherjee, Benjamin L. Ebert, Michael A. Gillette, Amanda Paulovich, Scott L. Pomeroy, Todd R. Golub, Eric S. Lander, and Jill P. Mesirov. Gene set enrichment analysis: A knowledge-based approach for interpreting genome-wide expression profiles. \emph{PNAS} 2005 102(43): 15545-15550.

Zhaoyuan Fang, Weidong Tian and Hongbin Ji. A Network-Based Gene Weighting Approach for Pathway Analysis. \emph{Submitted}.
}
\examples{
data(gExprs.p53)
}
\keyword{datasets}
