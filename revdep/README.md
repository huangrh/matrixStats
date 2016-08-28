# Setup

## Platform

|setting  |value                        |
|:--------|:----------------------------|
|version  |R version 3.3.1 (2016-06-21) |
|system   |x86_64, linux-gnu            |
|ui       |X11                          |
|language |en                           |
|collate  |C                            |
|tz       |NA                           |
|date     |2016-07-08                   |

## Packages

|package     |*  |version     |date       |source                                 |
|:-----------|:--|:-----------|:----------|:--------------------------------------|
|R.devices   |   |2.14.0      |2016-03-09 |cran (@2.14.0)                         |
|R.rsp       |   |0.30.0      |2016-05-15 |cran (@0.30.0)                         |
|base64enc   |   |0.1-3       |2015-07-28 |cran (@0.1-3)                          |
|ggplot2     |   |2.1.0       |2016-03-01 |cran (@2.1.0)                          |
|knitr       |   |1.13        |2016-05-09 |cran (@1.13)                           |
|matrixStats |   |0.50.2-9000 |2016-07-09 |local (HenrikBengtsson/matrixStats@NA) |

# Check results
79 packages

## ACNE (0.8.1)
Maintainer: Henrik Bengtsson <henrikb@braju.com>  
Bug reports: https://github.com/HenrikBengtsson/ACNE/issues

0 errors | 0 warnings | 0 notes

## BatchQC (1.0.17)
Maintainer: Solaiappan Manimaran <manimaran_1975@hotmail.com>  
Bug reports: https://github.com/mani2012/BatchQC/issues

2 errors | 0 warnings | 0 notes

```
checking examples ... ERROR
Running examples in 'BatchQC-Ex.R' failed
The error most likely occurred in:

> base::assign(".ptime", proc.time(), pos = "CheckExEnv")
> ### Name: batchQC
> ### Title: Checks for presence of batch effect and creates a html report
> ###   with information including whether the batch needs to be adjusted
> ### Aliases: batchQC
> 
> ### ** Examples
> 
> nbatch <- 3
> ncond <- 2
> npercond <- 10
> data.matrix <- rnaseq_sim(ngenes=50, nbatch=nbatch, ncond=ncond, npercond=
+     npercond, basemean=10000, ggstep=50, bbstep=2000, ccstep=800, 
+     basedisp=100, bdispstep=-10, swvar=1000, seed=1234)
> batch <- rep(1:nbatch, each=ncond*npercond)
> condition <- rep(rep(1:ncond, each=npercond), nbatch)
> batchQC(data.matrix, batch=batch, condition=condition, view_report=FALSE, 
+     interactive=FALSE)
Error: pandoc version 1.12.3 or higher is required and was not found (see the help page ?rmarkdown::pandoc_available).
Execution halted

checking tests ... ERROR
Running the tests in 'tests/testthat.R' failed.
Last 13 lines of output:
  ---
  Signif. codes:  0 '***' 0.001 '**' 0.01 '*' 0.05 '.' 0.1 ' ' 1
  
  Residual standard error: 1.071 on 56 degrees of freedom
  Multiple R-squared:  0.06516,	Adjusted R-squared:  0.01508 
  F-statistic: 1.301 on 3 and 56 DF,  p-value: 0.2831
  
  testthat results ================================================================
  OK: 15 SKIPPED: 0 FAILED: 1
  1. Error: batchQC (@test_batchQC.R#25) 
  
  Error: testthat unit tests failed
  Execution halted
```

## CNPBayes (1.2.2)
Maintainer: Jacob Carey <jcarey15@jhu.edu>  
Bug reports: https://github.com/scristia/CNPBayes/issues

0 errors | 0 warnings | 2 notes

```
checking installed package size ... NOTE
  installed size is 1026.1Mb
  sub-directories of 1Mb or more:
    doc      1.0Mb
    libs  1024.0Mb

checking DESCRIPTION meta-information ... NOTE
Package listed in more than one of Depends, Imports, Suggests, Enhances:
  'GenomicRanges'
A package should be listed in only one of these fields.
```

## ChIPpeakAnno (3.6.4)
Maintainer: Lihua Julie Zhu <julie.zhu@umassmed.edu>,
 Jianhong Ou <Jianhong.ou@umassmed.edu>

0 errors | 1 warning  | 3 notes

```
checking re-building of vignette outputs ... WARNING
Error in re-building vignettes:
  ...
Warning in (if (grepl("\\.[Rr]md$", file)) knit2html else if (grepl("\\.[Rr]rst$",  :
  It seems you should call rmarkdown::render() instead of knitr::knit2html() because ChIPpeakAnno.Rmd appears to be an R Markdown v2 document.
Quitting from lines 2-25 (ChIPpeakAnno.Rmd) 
Error: processing vignette 'ChIPpeakAnno.Rmd' failed with diagnostics:
could not find function "doc_date"
Execution halted


checking package dependencies ... NOTE
Depends: includes the non-default packages:
  'grid' 'IRanges' 'Biostrings' 'GenomicRanges' 'S4Vectors'
  'VennDiagram'
Adding so many packages to the search path is excessive and importing
selectively is preferable.

checking installed package size ... NOTE
  installed size is 4107.2Mb
  sub-directories of 1Mb or more:
    data     3077.5Mb
    extdata  1028.2Mb

checking R code for possible problems ... NOTE
BED2RangedData: no visible global function definition for 'read.delim'
GFF2RangedData: no visible global function definition for 'read.delim'
addGeneIDs : is.installed: no visible global function definition for
  'installed.packages'
binOverFeature: no visible global function definition for 'par'
binOverFeature : plotErrBar: no visible global function definition for
  'segments'
binOverFeature : plotErrBar: no visible global function definition for
  'par'
... 69 lines ...
Consider adding
  importFrom("grDevices", "as.graphicsAnnot", "boxplot.stats", "col2rgb",
             "colorRampPalette", "dev.flush", "dev.hold", "rgb")
  importFrom("graphics", "abline", "axis", "hist", "legend", "lines",
             "matplot", "par", "plot", "plot.new", "plot.window",
             "polygon", "segments", "text", "title")
  importFrom("stats", "as.dendrogram", "hclust", "kmeans", "nobs",
             "rexp", "setNames")
  importFrom("utils", "adist", "combn", "data", "installed.packages",
             "read.delim", "read.table", "write.table")
to your NAMESPACE file.
```

## Chicago (1.0.3)
Maintainer: Mikhail Spivakov <spivakov@babraham.ac.uk>

0 errors | 0 warnings | 4 notes

```
checking for hidden files and directories ... NOTE
Found the following hidden files and directories:
  .BBSoptions
These were most likely included in error. See section 'Package
structure' in the 'Writing R Extensions' manual.

checking top-level files ... NOTE
Non-standard file/directory found at top level:
  'session.txt'

checking R code for possible problems ... NOTE
.addTLB: no visible global function definition for 'quantile'
.binning: no visible binding for global variable 'dist'
.estimateDispersion: no visible binding for global variable 'dist'
.getAvgFragLength: no visible binding for global variable 'end'
.getNoOfHypotheses: no visible binding for global variable 'end'
.getSampleScalingFactors: no visible global function definition for
  'median'
.getWeights: no visible binding for global variable 'end'
.normaliseFragmentSets: no visible global function definition for
... 52 lines ...
  abline arrows barplot boxplot density dev.off dist end legend lines
  lm loess median par pdf pgamma plot pnbinom ppois predict quantile
  read.table sd write.table
Consider adding
  importFrom("grDevices", "dev.off", "pdf")
  importFrom("graphics", "abline", "arrows", "barplot", "boxplot",
             "legend", "lines", "par", "plot")
  importFrom("stats", "density", "dist", "end", "lm", "loess", "median",
             "pgamma", "pnbinom", "ppois", "predict", "quantile", "sd")
  importFrom("utils", "read.table", "write.table")
to your NAMESPACE file.

checking Rd line widths ... NOTE
Rd file 'mergeSamples.Rd':
  \usage lines wider than 90 characters:
           NcolNormPrefix = "NNorm", mergeMethod = c("weightedMean", "mean")[1], repNormCounts = (mergeMethod=="mean"))

Rd file 'peakEnrichment4Features.Rd':
  \examples lines wider than 100 characters:
     peakEnrichment4Features(cdUnitTest, folder=ChIPdir, list_frag = featuresList, no_bins = 500, sample_number = 100)

These lines will be truncated in the PDF manual.
```

## Clomial (1.8.0)
Maintainer: Habil Zare <zare@u.washington.edu>

0 errors | 0 warnings | 2 notes

```
checking installed package size ... NOTE
  installed size is 1024.3Mb
  sub-directories of 1Mb or more:
    data  1024.0Mb

checking R code for possible problems ... NOTE
Clomial: no visible global function definition for 'runif'
Clomial.generate.data: no visible global function definition for
  'runif'
Clomial.generate.data: no visible global function definition for
  'rbinom'
Clomial.likelihood: no visible global function definition for 'dbinom'
Phi: no visible global function definition for 'dbinom'
choose.best: no visible global function definition for 'tail'
compute.P.reparam : update.Wj: no visible global function definition
  for 'optim'
compute.P.reparam : plot.obj: no visible global function definition for
  'plot'
compute.q: no visible global function definition for 'dbinom'
Undefined global functions or variables:
  dbinom optim plot rbinom runif tail
Consider adding
  importFrom("graphics", "plot")
  importFrom("stats", "dbinom", "optim", "rbinom", "runif")
  importFrom("utils", "tail")
to your NAMESPACE file.
```

## CopywriteR (2.4.0)
Maintainer: Thomas Kuilman <t.kuilman@nki.nl>

0 errors | 0 warnings | 1 note 

```
checking R code for possible problems ... NOTE
.peakCutoff: no visible global function definition for 'dpois'
.peakCutoff: no visible global function definition for 'ppois'
.tng: no visible global function definition for 'png'
.tng: no visible global function definition for 'par'
.tng: no visible global function definition for 'dev.off'
.tng: no visible global function definition for 'loess'
.tng: no visible global function definition for 'predict'
.tng: no visible global function definition for 'points'
.tng: no visible global function definition for 'rgb'
... 32 lines ...
Undefined global functions or variables:
  abline axis dev.off dpois ecdf lines loess packageVersion par pdf
  plot png points ppois predict read.table rgb segments text
  write.table
Consider adding
  importFrom("grDevices", "dev.off", "pdf", "png", "rgb")
  importFrom("graphics", "abline", "axis", "lines", "par", "plot",
             "points", "segments", "text")
  importFrom("stats", "dpois", "ecdf", "loess", "ppois", "predict")
  importFrom("utils", "packageVersion", "read.table", "write.table")
to your NAMESPACE file.
```

## DAMOCLES (1.1)
Maintainer: Rampal S. Etienne <r.s.etienne@rug.nl>

0 errors | 0 warnings | 1 note 

```
checking R code for possible problems ... NOTE
DAMOCLES_ML: no visible global function definition for 'flush.console'
DAMOCLES_bootstrap: no visible global function definition for
  'cophenetic'
DAMOCLES_bootstrap: no visible global function definition for 'sd'
DAMOCLES_bootstrap: no visible global function definition for
  'quantile'
DAMOCLES_sim: no visible global function definition for 'na.omit'
DAMOCLES_sim: no visible global function definition for 'runif'
DAMOCLES_sim: no visible global function definition for 'lines'
DAMOCLES_sim: no visible global function definition for 'rnorm'
DAMOCLES_sim: no visible global function definition for 'dexp'
DAMOCLES_sim: no visible global function definition for 'dist'
DAMOCLES_simplex: no visible global function definition for
  'flush.console'
Undefined global functions or variables:
  cophenetic dexp dist flush.console lines na.omit quantile rnorm runif
  sd
Consider adding
  importFrom("graphics", "lines")
  importFrom("stats", "cophenetic", "dexp", "dist", "na.omit",
             "quantile", "rnorm", "runif", "sd")
  importFrom("utils", "flush.console")
to your NAMESPACE file.
```

## EMDomics (2.2.2)
Maintainer: Sadhika Malladi <contact@sadhikamalladi.com> and Daniel Schmolze <emd@schmolze.com>

0 errors | 0 warnings | 3 notes

```
checking DESCRIPTION meta-information ... NOTE
Authors@R field gives more than one person with maintainer role:
  Sadhika Malladi <contact@sadhikamalladi.com> [aut, cre]
  Daniel Schmolze <emd@schmolze.com> [aut, cre]

checking R code for possible problems ... NOTE
.cvm_pairwise_q: no visible global function definition for 'combn'
.cvm_pairwise_q : <anonymous>: no visible global function definition
  for 'median'
.emd_gene_pairwise: no visible global function definition for 'hist'
.emd_pairwise_q: no visible global function definition for 'combn'
.emd_pairwise_q : <anonymous>: no visible global function definition
  for 'median'
.ks_pairwise_table: no visible global function definition for 'ks.test'
calculate_cvm: no visible global function definition for 'combn'
... 11 lines ...
calculate_ks : <anonymous>: no visible global function definition for
  'median'
calculate_ks_gene: no visible global function definition for 'combn'
calculate_ks_gene: no visible global function definition for 'ks.test'
Undefined global functions or variables:
  combn hist ks.test median p.adjust
Consider adding
  importFrom("graphics", "hist")
  importFrom("stats", "ks.test", "median", "p.adjust")
  importFrom("utils", "combn")
to your NAMESPACE file.

checking files in 'vignettes' ... NOTE
The following directory looks like a leftover from 'knitr':
  'figure'
Please remove from your package.
```

## EasyqpcR (1.14.0)
Maintainer: Le Pape Sylvain <sylvain.le.pape@univ-poitiers.fr>

1 error  | 0 warnings | 1 note 

```
checking whether package 'EasyqpcR' can be installed ... ERROR
Installation failed.
See '/cbc/henrik/repositories/matrixStats/revdep/checks/EasyqpcR.Rcheck/00install.out' for details.

checking package namespace information ... NOTE
  Namespace with empty importFrom: 'gWidgetsRGtk2'
```

## EnrichedHeatmap (1.2.2)
Maintainer: Zuguang Gu <z.gu@dkfz.de>

0 errors | 0 warnings | 5 notes

```
checking installed package size ... NOTE
  installed size is 2048.8Mb
  sub-directories of 1Mb or more:
    doc      1024.0Mb
    extdata  1024.5Mb

checking top-level files ... NOTE
Non-standard file/directory found at top level:
  'test'

checking S3 generic/method consistency ... NOTE
Found the following apparent S3 methods exported but not registered:
  +.AdditiveUnit print.normalizedMatrix
See section 'Registering S3 methods' in the 'Writing R Extensions'
manual.

checking R code for possible problems ... NOTE
anno_enriched : <anonymous>: no visible global function definition for
  'col2rgb'
anno_enriched : <anonymous>: no visible global function definition for
  'rgb'
default_smooth_fun: no visible global function definition for 'predict'
default_smooth_fun: no visible global function definition for
  'loess.control'
Undefined global functions or variables:
  col2rgb loess.control predict rgb
Consider adding
  importFrom("grDevices", "col2rgb", "rgb")
  importFrom("stats", "loess.control", "predict")
to your NAMESPACE file.

checking Rd line widths ... NOTE
Rd file 'normalizeToMatrix.rd':
  \usage lines wider than 90 characters:
         mean_mode = c("absolute", "weighted", "w0", "coverage"), include_target = any(width(target) > 1),

These lines will be truncated in the PDF manual.
```

## FADA (1.3.2)
Maintainer: David Causeur <david.causeur@agrocampus-ouest.fr>

0 errors | 0 warnings | 1 note 

```
checking installed package size ... NOTE
  installed size is 1024.2Mb
  sub-directories of 1Mb or more:
    data  1024.1Mb
```

## FastHCS (0.0.5)
Maintainer: Kaveh Vakili <vakili.kaveh.email@gmail.com>

0 errors | 0 warnings | 2 notes

```
checking installed package size ... NOTE
  installed size is 1025.4Mb
  sub-directories of 1Mb or more:
    data     1.3Mb
    libs  1024.0Mb

checking R code for possible problems ... NOTE
FHCSpsdo: no visible global function definition for 'is'
FastHCS: no visible global function definition for 'complete.cases'
compPcaParams: no visible global function definition for 'quantile'
compPcaParams: no visible global function definition for 'qchisq'
compPcaParams: no visible global function definition for 'qnorm'
compPcaParams: no visible global function definition for 'sd'
plot.FastHCS: no visible global function definition for 'plot'
plot.FastHCS: no visible global function definition for 'abline'
Undefined global functions or variables:
  abline complete.cases is plot qchisq qnorm quantile sd
Consider adding
  importFrom("graphics", "abline", "plot")
  importFrom("methods", "is")
  importFrom("stats", "complete.cases", "qchisq", "qnorm", "quantile",
             "sd")
to your NAMESPACE file (and ensure that your DESCRIPTION Imports field
contains 'methods').
```

## FastPCS (0.1.2)
Maintainer: Kaveh Vakili <vakili.kaveh.email@gmail.com>

0 errors | 0 warnings | 3 notes

```
checking installed package size ... NOTE
  installed size is 1024.1Mb
  sub-directories of 1Mb or more:
    libs  1024.0Mb

checking S3 generic/method consistency ... NOTE
Found the following apparent S3 methods exported but not registered:
  plot.FastPCS
See section 'Registering S3 methods' in the 'Writing R Extensions'
manual.

checking R code for possible problems ... NOTE
FastPCS: no visible global function definition for 'complete.cases'
FastPCS: no visible global function definition for 'cov'
FastPCS: no visible global function definition for 'mahalanobis'
FastPCS: no visible global function definition for 'qchisq'
FastPCS: no visible global function definition for 'quantile'
plot.FastPCS: no visible global function definition for 'plot'
plot.FastPCS: no visible global function definition for 'abline'
plot.FastPCS: no visible global function definition for 'qchisq'
Undefined global functions or variables:
  abline complete.cases cov mahalanobis plot qchisq quantile
Consider adding
  importFrom("graphics", "abline", "plot")
  importFrom("stats", "complete.cases", "cov", "mahalanobis", "qchisq",
             "quantile")
to your NAMESPACE file.
```

## FastRCS (0.0.7)
Maintainer: Kaveh Vakili <vakili.kaveh.email@gmail.com>

0 errors | 0 warnings | 1 note 

```
checking installed package size ... NOTE
  installed size is 1024.1Mb
  sub-directories of 1Mb or more:
    libs  1024.0Mb
```

## GAD (1.1.1)
Maintainer: Leonardo Sandrini-Neto <leonardosandrini@gmail.com>

0 errors | 0 warnings | 0 notes

## GUIDEseq (1.2.1)
Maintainer: Lihua Julie Zhu <julie.zhu@umassmed.edu>

0 errors | 1 warning  | 2 notes

```
checking re-building of vignette outputs ... WARNING
Error in re-building vignettes:
  ...
    intersect, is.unsorted, lapply, lengths, mapply, match, mget, order, paste,
    pmax, pmax.int, pmin, pmin.int, rank, rbind, rownames, sapply, setdiff,
    sort, table, tapply, union, unique, unsplit

Loading required package: S4Vectors
Loading required package: stats4

... 8 lines ...
Loading required package: GenomeInfoDb


Error: processing vignette 'GUIDEseq.Rnw' failed with diagnostics:
 chunk 4 
Error in .local(x, ...) : 
  For some pairs in 'x', the 2 alignments are not on opposite strands. Cannot
  associate a strand to them. Note that the GAlignmentPairs container only
  supports pairs where the 2 alignments are on opposite strands of the same
  chromosome at the moment.
Execution halted

checking installed package size ... NOTE
  installed size is 3073.6Mb
  sub-directories of 1Mb or more:
    extdata  3073.2Mb

checking R code for possible problems ... NOTE
GUIDEseqAnalysis : <anonymous>: no visible global function definition
  for 'write.table'
GUIDEseqAnalysis: no visible global function definition for
  'write.table'
combineOfftargets: no visible global function definition for
  'read.table'
combineOfftargets: no visible global function definition for
  'write.table'
getPeaks: no visible global function definition for 'ppois'
... 27 lines ...
  for 'write.table'
rbind_dodge : naDF: no visible global function definition for
  'setNames'
Undefined global functions or variables:
  SNratio adjusted.p.value gRNAPlusPAM offTarget p.adjust pnbinom ppois
  qwidth.first qwidth.last read.table readName setNames strand.first
  strand.last write.table
Consider adding
  importFrom("stats", "p.adjust", "pnbinom", "ppois", "setNames")
  importFrom("utils", "read.table", "write.table")
to your NAMESPACE file.
```

## GenRank (1.0.2)
Maintainer: Chakravarthi Kanduri <chakra.kanduri@gmail.com>  
Bug reports: https://github.com/chakri9/GenRank/issues

0 errors | 0 warnings | 1 note 

```
checking R code for possible problems ... NOTE
CombP: no visible global function definition for 'read.table'
ComputeCE: no visible global function definition for 'read.table'
ComputeCE: no visible global function definition for 'complete.cases'
ComputeRP: no visible global function definition for 'read.table'
ComputeRP: no visible global function definition for 'complete.cases'
Undefined global functions or variables:
  complete.cases read.table
Consider adding
  importFrom("stats", "complete.cases")
  importFrom("utils", "read.table")
to your NAMESPACE file.
```

## Gviz (1.16.1)
Maintainer: Florian Hahne <florian.hahne@novartis.com>

0 errors | 1 warning  | 4 notes

```
checking for missing documentation entries ... WARNING
Undocumented S4 methods:
  generic '[' and siglist 'AlignedReadTrack,ANY,ANY,ANY'
  generic '[' and siglist 'DataTrack,ANY,ANY,ANY'
  generic '[' and siglist 'GenomeAxisTrack,ANY,ANY,ANY'
  generic '[' and siglist 'IdeogramTrack,ANY,ANY,ANY'
  generic '[' and siglist 'RangeTrack,ANY,ANY,ANY'
  generic '[' and siglist 'StackedTrack,ANY,ANY,ANY'
All user-level objects in a package (including S4 classes and methods)
should have documentation entries.
See chapter 'Writing R documentation files' in the 'Writing R
Extensions' manual.

checking installed package size ... NOTE
  installed size is 1028.4Mb
  sub-directories of 1Mb or more:
    doc      1024.2Mb
    extdata     2.1Mb

checking top-level files ... NOTE
Non-standard file/directory found at top level:
  'Rplots.pdf'

checking R code for possible problems ... NOTE
.buildRange,IRanges-ANY-ANY-ANY: warning in GRanges(seqnames =
  .chrName(chromosome), range = range, strand = if
  (!is.null(args$strand)) args$strand else "*"): partial argument match
  of 'range' to 'ranges'
collapseTrack,DataTrack: warning in GRanges(seqnames = seqnames(r)[1],
  range = rtmp): partial argument match of 'range' to 'ranges'
collapseTrack,DataTrack: warning in GRanges(seqnames =
  chromosome(GdObject), range = ir, strand =
  unique(as.character(strand(GdObject)))): partial argument match of
... 39 lines ...
  'setNames'
drawGD,AlignmentsTrack : <anonymous>: no visible global function
  definition for 'setNames'
Undefined global functions or variables:
  cdsBy dev.cur dev.off fiveUTRsByTranscript setNames
  threeUTRsByTranscript type.convert
Consider adding
  importFrom("grDevices", "dev.cur", "dev.off")
  importFrom("stats", "setNames")
  importFrom("utils", "type.convert")
to your NAMESPACE file.

checking Rd line widths ... NOTE
Rd file 'AlignmentsTrack.Rd':
  \usage lines wider than 90 characters:
                     stacking="squish", id, cigar, mapq, flag, isize, groupid, status, md, seqs,
                     name="AlignmentsTrack", isPaired=TRUE, importFunction, referenceSequence, ...)

Rd file 'AnnotationTrack-class.Rd':
  \examples lines wider than 100 characters:
     annTrack <- AnnotationTrack(start=st, end=ed, strand=str, chromosome=7, genome="hg19", feature="test",
                                 group=gr, id=paste("annTrack item", 1:4), name="generic annotation", stacking="squish")

Rd file 'CustomTrack-class.Rd':
  \usage lines wider than 90 characters:
     CustomTrack(plottingFunction=function(GdObject, prepare=FALSE, ...){}, variables=list(), name="CustomTrack",  ...)

Rd file 'HighlightTrack-class.Rd':
  \usage lines wider than 90 characters:
     HighlightTrack(trackList=list(), range=NULL, start=NULL, end=NULL, width=NULL, chromosome, genome,

These lines will be truncated in the PDF manual.
```

## LS2Wstat (2.0-3)
Maintainer: Matt Nunes <m.nunes@lancaster.ac.uk>

0 errors | 1 warning  | 2 notes

```
checking whether package 'LS2Wstat' can be installed ... WARNING
Found the following significant warnings:
  Warning: no DISPLAY variable so Tk is not available
See '/cbc/henrik/repositories/matrixStats/revdep/checks/LS2Wstat.Rcheck/00install.out' for details.

checking DESCRIPTION meta-information ... NOTE
Malformed Description field: should contain one or more complete sentences.

checking R code for possible problems ... NOTE
TOS2D: no visible global function definition for 'medpolish'
countTextures: no visible global function definition for 'medpolish'
plot.imageQT: no visible global function definition for 'segments'
simTexture: no visible global function definition for 'rnorm'
Undefined global functions or variables:
  medpolish rnorm segments
Consider adding
  importFrom("graphics", "segments")
  importFrom("stats", "medpolish", "rnorm")
to your NAMESPACE file.
```

## Luminescence (0.6.1)
Maintainer: Sebastian Kreutzer <sebastian.kreutzer@u-bordeaux-montaigne.fr>

0 errors | 0 warnings | 1 note 

```
checking installed package size ... NOTE
  installed size is 2049.8Mb
  sub-directories of 1Mb or more:
    R     1024.4Mb
    libs  1024.0Mb
```

## MFHD (0.0.1)
Maintainer: K. Vakili <kaveh.vakili@wis.kuleuven.be>

0 errors | 0 warnings | 1 note 

```
checking R code for possible problems ... NOTE
MFHD: no visible global function definition for 'complete.cases'
MFHD: no visible global function definition for 'quantile'
PIT: no visible global function definition for 'xy.coords'
PIT: no visible global function definition for 'identify'
PIT: no visible global function definition for 'points'
mfhd_compute.bagplot : cut.z.pg: no visible global function definition
  for 'segments'
mfhd_compute.bagplot : cut.z.pg: no visible global function definition
  for 'points'
... 35 lines ...
plot.bagplot: no visible global function definition for 'lines'
plot.bagplot: no visible global function definition for 'polygon'
Undefined global functions or variables:
  boxplot chull complete.cases identify lines plot points polygon
  prcomp quantile sd segments text xy.coords
Consider adding
  importFrom("grDevices", "chull", "xy.coords")
  importFrom("graphics", "boxplot", "identify", "lines", "plot",
             "points", "polygon", "segments", "text")
  importFrom("stats", "complete.cases", "prcomp", "quantile", "sd")
to your NAMESPACE file.
```

## MPAgenomics (1.1.2)
Maintainer: Samuel Blanck <samuel.blanck@inria.fr>

0 errors | 0 warnings | 2 notes

```
checking dependencies in R code ... NOTE
'library' or 'require' calls in package code:
  'R.devices' 'R.filesets' 'R.methodsS3' 'R.oo' 'aroma.affymetrix'
  'aroma.cn' 'aroma.core' 'aroma.light' 'matrixStats' 'snowfall'
  Please use :: or requireNamespace() instead.
  See section 'Suggested packages' in the 'Writing R Extensions' manual.
Unexported object imported by a ':::' call: 'cghseg:::segmeanCO'
  See the note in ?`:::` about the use of this operator.

checking R code for possible problems ... NOTE
.varregtimescount: no visible global function definition for 'var'
CGHSEGaroma: no visible global function definition for 'read.csv'
CGHSEGaroma : <anonymous>: no visible global function definition for
  'points'
CGHSEGaroma : <anonymous>: no visible global function definition for
  'lines'
CGHSEGaroma : <anonymous>: no visible global function definition for
  'write.table'
CGHcall: no visible global function definition for 'mad'
... 43 lines ...
tumorboostPlot: no visible global function definition for 'par'
tumorboostPlot: no visible global function definition for 'axis'
tumorboostPlot: no visible global function definition for 'points'
Undefined global functions or variables:
  axis head lines lm mad median optim par points read.csv sd var
  write.table
Consider adding
  importFrom("graphics", "axis", "lines", "par", "points")
  importFrom("stats", "lm", "mad", "median", "optim", "sd", "var")
  importFrom("utils", "head", "read.csv", "write.table")
to your NAMESPACE file.
```

## MetaQC (0.1.13)
Maintainer: Don Kang <donkang75@gmail.com>

0 errors | 0 warnings | 4 notes

```
checking installed package size ... NOTE
  installed size is 1024.1Mb
  sub-directories of 1Mb or more:
    data  1024.0Mb

checking dependencies in R code ... NOTE
'library' or 'require' call to 'survival' in package code.
  Please use :: or requireNamespace() instead.
  See section 'Suggested packages' in the 'Writing R Extensions' manual.
Packages in Depends field not imported from:
  'foreach' 'iterators' 'proto'
  These packages need to be imported from (in the NAMESPACE file)
  for when this namespace is loaded but not attached.

checking S3 generic/method consistency ... NOTE
Found the following apparent S3 methods exported but not registered:
  plot.proto print.proto
See section 'Registering S3 methods' in the 'Writing R Extensions'
manual.

checking R code for possible problems ... NOTE
Download: no visible global function definition for 'download.file'
GMT2List: no visible global function definition for '%dopar%'
GMT2List: no visible global function definition for 'foreach'
GMT2List: no visible global function definition for 'iter'
GMT2List: no visible binding for global variable 'x'
GetEWPval: no visible global function definition for 'pchisq'
GetPVal : t.test2: no visible global function definition for 'pt'
GetPVal : <anonymous>: no visible global function definition for
  't.test'
... 137 lines ...
  registerDoMC registerDoSNOW sd t.test text w wilcox.test x
Consider adding
  importFrom("grDevices", "gray")
  importFrom("graphics", "abline", "arrows", "axis", "box", "plot",
             "points", "text")
  importFrom("stats", "as.dist", "cor", "cor.test", "fisher.test",
             "ks.test", "lm", "median", "na.omit", "p.adjust", "pchisq",
             "pnorm", "prcomp", "pt", "qnorm", "sd", "t.test",
             "wilcox.test")
  importFrom("utils", "download.file", "installed.packages")
to your NAMESPACE file.
```

## MethylAid (1.6.2)
Maintainer: M. van Iterson <mviterson@gmail.com>  
Bug reports: https://github.com/mvaniterson/methylaid/issues

0 errors | 0 warnings | 2 notes

```
checking installed package size ... NOTE
  installed size is 1024.5Mb
  sub-directories of 1Mb or more:
    data  1024.0Mb

checking R code for possible problems ... NOTE
Found the following assignments to the global environment:
File 'MethylAid/R/server.R':
  assign("outliers", outliers, envir = globalenv())
  assign("background", as.background(background), envir = globalenv())
  assign("location", location, envir = globalenv())
  assign("location", location, envir = globalenv())
  assign("location", location, envir = globalenv())
  assign("location", location, envir = globalenv())
  assign("location", location, envir = globalenv())
File 'MethylAid/R/util.R':
  assign("highlight", highlight, envir = globalenv())
  assign("outliers", out, envir = globalenv())
```

## MinimumDistance (1.16.0)
Maintainer: Robert B Scharpf <rscharpf@jhu.edu>

0 errors | 0 warnings | 1 note 

```
checking R code for possible problems ... NOTE
.compute_trio_posterior: no visible global function definition for
  'rowRanges'
.constructMDE: no visible global function definition for
  'SummarizedExperiment'
.dnacopy2granges: no visible global function definition for 'GRanges'
.filter_mdexperiment: no visible global function definition for
  'rowRanges'
.pedigreeId: no visible global function definition for 'colData'
MDRanges: no visible global function definition for 'GRanges'
... 71 lines ...
  GRanges GRangesList SummarizedExperiment assays colData data elt
  granges rowRanges rowRanges<-
Consider adding
  importFrom("utils", "data")
to your NAMESPACE file.

Found the following calls to data() loading into the global environment:
File 'MinimumDistance/R/functions.R':
  data(chromosomeAnnotation, package = "SNPchip")
  data(trioSetListExample)
See section 'Good practice' in '?data'.
```

## NSA (0.0.32)
Maintainer: Maria Ortiz-Estevez <mortizest@gmail.com>

0 errors | 0 warnings | 7 notes

```
checking package dependencies ... NOTE
Depends: includes the non-default packages:
  'R.methodsS3' 'MASS' 'matrixStats' 'R.oo' 'R.utils' 'aroma.core'
  'aroma.affymetrix' 'DNAcopy'
Adding so many packages to the search path is excessive and importing
selectively is preferable.

checking installed package size ... NOTE
  installed size is 1024.3Mb
  sub-directories of 1Mb or more:
    exData  1024.2Mb

checking top-level files ... NOTE
Non-standard file/directory found at top level:
  'incl'

checking dependencies in R code ... NOTE
Packages in Depends field not imported from:
  'DNAcopy' 'MASS' 'R.methodsS3' 'R.oo' 'aroma.affymetrix' 'aroma.core'
  'matrixStats'
  These packages need to be imported from (in the NAMESPACE file)
  for when this namespace is loaded but not attached.

checking S3 generic/method consistency ... NOTE
Found the following apparent S3 methods exported but not registered:
  NSAByTotalAndFracB.matrix allocateOutputDataSets.NSANormalization
  allocateOutputDataSets.SNPsNormalization
  allocateOutputDataSets.SampleNormalization
  as.character.NSANormalization as.character.SNPsNormalization
  as.character.SampleNormalization findArraysTodo.NSANormalization
  findArraysTodo.SampleNormalization findUnitsTodo.SNPsNormalization
  fitNSA.matrix fitNSAcnPs.matrix getDataSets.NSANormalization
  getDataSets.SNPsNormalization getDataSets.SampleNormalization
  getName.NSANormalization getName.SNPsNormalization
  getName.SampleNormalization getOutputDataSets.NSANormalization
  getOutputDataSets.SNPsNormalization
  getOutputDataSets.SampleNormalization getPath.NSANormalization
  getPath.SNPsNormalization getPath.SampleNormalization
  getRootPath.NSANormalization getRootPath.SNPsNormalization
  getRootPath.SampleNormalization process.NSANormalization
  process.SNPsNormalization process.SampleNormalization
  sampleNByTotalAndFracB.numeric snpsNByTotalAndFracB.matrix
See section 'Registering S3 methods' in the 'Writing R Extensions'
manual.

checking R code for possible problems ... NOTE
NB: .First.lib is obsolete and will not be used in R >= 3.0.0

.First.lib: no visible global function definition for
  'packageDescription'
NSAByTotalAndFracB.matrix: no visible global function definition for
  'throw'
NSAByTotalAndFracB.matrix: no visible global function definition for
  'str'
NSANormalization: no visible global function definition for 'throw'
... 279 lines ...
  extractMatrix findUnitsTodo getAsteriskTags getChipType getFile
  getFullName getFullNames getGenomeInformation getName getNames
  getPath getPathname getPathnames getPositions getRam getRootPath
  getTags getUnitsOnChromosome hist median nbrOfFiles newInstance
  packageDescription rowAlls rowMedians segment setTags str throw trim
  verbose
Consider adding
  importFrom("graphics", "hist")
  importFrom("stats", "approxfun", "median")
  importFrom("utils", "packageDescription", "str")
to your NAMESPACE file.

checking Rd line widths ... NOTE
Rd file 'NSANormalization.Rd':
  \examples lines wider than 100 characters:
     by <- 50e3; # 50kb bins; you may want to try with other amounts of smoothing xOut <- seq(from=xRange[1], to=xRange[2], by=by);
     plot(getSignals(cnCNPS), getSignals(cnSNPS), xlim=Clim, ylim=Clim); abline(a=0, b=1, col="red", lwd=2);

These lines will be truncated in the PDF manual.
```

## NanoStringDiff (1.2.0)
Maintainer: hong wang <hong.wang@uky.edu>

0 errors | 0 warnings | 1 note 

```
checking R code for possible problems ... NOTE
compute.baseSigma: no visible global function definition for 'IQR'
createNanoStringSetFromCsv: no visible global function definition for
  'read.table'
est.dispersion : get.phihat: no visible global function definition for
  'optimize'
estNormalizationFactors: no visible global function definition for
  'glm'
estNormalizationFactors: no visible global function definition for
  'poisson'
... 16 lines ...
  for 'optim'
rnegbinom: no visible global function definition for 'rpois'
rnegbinom: no visible global function definition for 'rgamma'
Undefined global functions or variables:
  IQR glm lm median optim optimize p.adjust pchisq poisson read.table
  rgamma rpois
Consider adding
  importFrom("stats", "IQR", "glm", "lm", "median", "optim", "optimize",
             "p.adjust", "pchisq", "poisson", "rgamma", "rpois")
  importFrom("utils", "read.table")
to your NAMESPACE file.
```

## PSCBS (0.61.0)
Maintainer: Henrik Bengtsson <henrikb@braju.com>  
Bug reports: https://github.com/HenrikBengtsson/PSCBS/issues

0 errors | 0 warnings | 1 note 

```
checking installed package size ... NOTE
  installed size is 1025.7Mb
  sub-directories of 1Mb or more:
    data-ex  1024.0Mb
```

## QDNAseq (1.8.0)
Maintainer: Daoud Sie <d.sie@vumc.nl>  
Bug reports: https://github.com/ccagc/QDNAseq/issues

0 errors | 0 warnings | 1 note 

```
checking R code for possible problems ... NOTE
estimateCorrection,QDNAseqReadCounts : calculateFits: no visible global
  function definition for 'formula'
Undefined global functions or variables:
  formula
Consider adding
  importFrom("stats", "formula")
to your NAMESPACE file.
```

## RnBeads (1.4.0)
Maintainer: Fabian Mueller <rnbeads@mpi-inf.mpg.de>

0 errors | 7 warnings | 6 notes

```
checking for executable files ... WARNING
Found the following executable files:
  inst/bin/linux_x86.64/bedGraphToBigWig
  inst/bin/linux_x86.64/bedToBigBed
  inst/bin/macOSX.i386/bedGraphToBigWig
  inst/bin/macOSX.i386/bedToBigBed
Source packages should not contain undeclared executable files.
See section 'Package structure' in the 'Writing R Extensions' manual.

checking whether package 'RnBeads' can be installed ... WARNING
Found the following significant warnings:
  Warning: replacing previous import 'gridExtra::combine' by 'methylumi::combine' when loading 'RnBeads'
See '/cbc/henrik/repositories/matrixStats/revdep/checks/RnBeads.Rcheck/00install.out' for details.

checking package subdirectories ... WARNING
Subdirectory 'data' contains no data sets.

checking dependencies in R code ... WARNING
'::' or ':::' import not declared from: 'GLAD'
'library' or 'require' calls not declared from:
  'GLAD' 'IlluminaHumanMethylation450kanno.ilmn12.hg19' 'scales'
'library' or 'require' calls in package code:
  'Category' 'GLAD' 'GOstats' 'Gviz'
  'IlluminaHumanMethylation450kanno.ilmn12.hg19'
  'IlluminaHumanMethylation450kmanifest' 'RefFreeEWAS' 'annotate'
  'biomaRt' 'doParallel' 'foreach' 'glmnet' 'impute' 'isva' 'minfi'
  'nlme' 'quadprog' 'scales' 'sva' 'wateRmelon'
  Please use :: or requireNamespace() instead.
  See section 'Suggested packages' in the 'Writing R Extensions' manual.
Missing or unexported object: 'GenomicRanges::unlist'
Unexported objects imported by ':::' calls:
  'Gviz:::.getBMFeatureMap' 'doParallel:::.options'
  'grDevices:::.smoothScatterCalcDensity'
  'minfi:::.default.450k.annotation' 'minfi:::.extractFromRGSet450k'
  'minfi:::.normalizeFunnorm450k'
  See the note in ?`:::` about the use of this operator.
  Including base/recommended package(s):
  'grDevices'
There are ::: calls to the package's namespace in its code. A package
  almost never needs to use ::: for its own objects:
  'CONTROL.TARGETS.SAMPLE.INDEPENDENT'

checking for missing documentation entries ... WARNING
Undocumented S4 methods:
  generic '[' and siglist 'BigFfMat,ANY,ANY,ANY'
  generic '[<-' and siglist 'BigFfMat,ANY,ANY,ANY'
  generic 'dim' and siglist 'BigFfMat'
All user-level objects in a package (including S4 classes and methods)
should have documentation entries.
See chapter 'Writing R documentation files' in the 'Writing R
Extensions' manual.

checking Rd \usage sections ... WARNING
Undocumented arguments in documentation object 'read.single.bed'
  'chr.col' 'start.col' 'end.col' 'strand.col' 'c.col' 't.col'
  'is.epp.style' 'coord.shift' 'ffread' 'context' '...'

Undocumented arguments in documentation object 'sampleCovgApply,RnBSet-method'
  'object' 'type' '...'

Undocumented arguments in documentation object 'sampleMethApply,RnBSet-method'
  'object' 'type' '...'

Functions with \usage entries need to have the appropriate \alias
entries, and all their arguments documented.
The \usage entries must correspond to syntactically valid R code.
See chapter 'Writing R documentation files' in the 'Writing R
Extensions' manual.

checking sizes of PDF files under 'inst/doc' ... WARNING
  'gs+qpdf' made some significant size reductions:
     compacted 'RnBeads.pdf' from 2.9Mb to 2.2Mb
  consider running tools::compactPDF(gs_quality = "ebook") on these files

checking package dependencies ... NOTE
Depends: includes the non-default packages:
  'BiocGenerics' 'S4Vectors' 'GenomicRanges' 'MASS' 'RColorBrewer'
  'cluster' 'ff' 'fields' 'ggplot2' 'gplots' 'gridExtra' 'limma'
  'matrixStats' 'illuminaio' 'methylumi' 'plyr'
Adding so many packages to the search path is excessive and importing
selectively is preferable.

checking installed package size ... NOTE
  installed size is 2051.4Mb
  sub-directories of 1Mb or more:
    R    1025.2Mb
    doc  1024.3Mb

checking top-level files ... NOTE
Non-standard file/directory found at top level:
  'BinaryFiles'

checking whether the namespace can be loaded with stated dependencies ... NOTE
Warning: no function found corresponding to methods exports from 'RnBeads' for: 'samples'

A namespace must be able to be loaded with just the base namespace
loaded: otherwise if the namespace gets loaded by a saved object, the
session will be unable to start.

Probably some imports need to be declared in the NAMESPACE file.

checking R code for possible problems ... NOTE
add.combination.plot: warning in facet_grid(Set ~ ., scale = "free",
  drop = TRUE): partial argument match of 'scale' to 'scales'
.stopImplicitCluster: no visible global function definition for
  'stopCluster'
BMIQ: no visible global function definition for 'density'
BMIQ: no visible global function definition for 'pbeta'
BMIQ: no visible global function definition for 'qbeta'
MethyLumiSet2RnBeadSet: no visible global function definition for
  'phenoData'
... 683 lines ...
             "cutree", "dbeta", "density", "dist", "ecdf", "fisher.test",
             "hclust", "knots", "kruskal.test", "lm", "model.matrix",
             "optim", "order.dendrogram", "p.adjust", "pbeta", "pchisq",
             "pf", "pnorm", "prcomp", "predict", "pt", "qbeta",
             "reorder", "residuals", "rnorm", "rt", "t.test", "vcov",
             "wilcox.test")
  importFrom("utils", "browseURL", "capture.output", "combn", "data",
             "download.file", "installed.packages", "memory.size",
             "packageVersion", "read.csv", "read.delim", "read.table",
             "untar", "unzip", "write.table", "zip")
to your NAMESPACE file.

checking Rd line widths ... NOTE
Rd file 'addDiffMethTable-RnBDiffMeth-methods.Rd':
  \examples lines wider than 100 characters:
     dm <- rnb.execute.computeDiffMeth(rnb.set.example,pheno.cols="Sample_Group",region.types=c("genes","tiling"))
     dmt.sites <- computeDiffTab.extended.site(meth(rnb.set.example),sample.groups[[1]],sample.groups[[2]])

Rd file 'is.valid-RnBDiffMeth-methods.Rd':
  \examples lines wider than 100 characters:
     dm1 <- rnb.execute.computeDiffMeth(rnb.set.example,pheno.cols=c("Sample_Group"),region.types=c("genes","tiling"))
     dm2 <- rnb.execute.computeDiffMeth(rnb.set.example,pheno.cols=c("Sample_Group","Treatment"),region.types=c("promoters"))
... 17 lines ...
     txt <- c("A pessimist is a person who has had to listen to too many optimists. ", "<i>Don Marquis</i>")

Rd file 'rnb.runs.Rd':
  \examples lines wider than 100 characters:
     result <- rnb.run.import(data.source = data.source, data.type = "idat.dir", dir.reports = report.dir)

Rd file 'save.tables-RnBDiffMeth-methods.Rd':
  \examples lines wider than 100 characters:
     dm <- rnb.execute.computeDiffMeth(rnb.set.example,pheno.cols=c("Sample_Group","Treatment"),disk.dump=TRUE,disk.dump.dir=tempfile())

These lines will be truncated in the PDF manual.
```

## SGP (1.5-0.0)
Maintainer: Damian W. Betebenner <dbetebenner@nciea.org>  
Bug reports: https://github.com/CenterForAssessment/SGP/issues

0 errors | 0 warnings | 1 note 

```
checking installed package size ... NOTE
  installed size is 1026.1Mb
  sub-directories of 1Mb or more:
    R  1024.9Mb
```

## SICtools (1.2.2)
Maintainer: Xiaobin Xing <xiaobinxing0316@gmail.com>

0 errors | 1 warning  | 5 notes

```
checking whether package 'SICtools' can be installed ... WARNING
Found the following significant warnings:
  Warning: replacing previous import 'plyr::count' by 'matrixStats::count' when loading 'SICtools'
See '/cbc/henrik/repositories/matrixStats/revdep/checks/SICtools.Rcheck/00install.out' for details.

checking package dependencies ... NOTE
Depends: includes the non-default packages:
  'Rsamtools' 'doParallel' 'Biostrings' 'stringr' 'matrixStats' 'plyr'
  'GenomicRanges' 'IRanges'
Adding so many packages to the search path is excessive and importing
selectively is preferable.

checking for hidden files and directories ... NOTE
Found the following hidden files and directories:
  .BBSoptions
These were most likely included in error. See section 'Package
structure' in the 'Writing R Extensions' manual.

checking installed package size ... NOTE
  installed size is 2048.5Mb
  sub-directories of 1Mb or more:
    etc      1024.0Mb
    extdata  1024.1Mb

checking R code for possible problems ... NOTE
.indelDiffFunc: no visible global function definition for 'fisher.test'
.indelDiffFunc: no visible global function definition for 'dist'
indelDiff: no visible global function definition for 'read.delim'
snpDiff : calcInfoRange : <anonymous>: no visible global function
  definition for 'fisher.test'
snpDiff : calcInfoRange : <anonymous>: no visible global function
  definition for 'dist'
Undefined global functions or variables:
  dist fisher.test read.delim
Consider adding
  importFrom("stats", "dist", "fisher.test")
  importFrom("utils", "read.delim")
to your NAMESPACE file.

checking Rd line widths ... NOTE
Rd file 'indelDiff.Rd':
  \usage lines wider than 90 characters:
     indelDiff(bam1, bam2, refFsa, regChr, regStart, regEnd, minBaseQuality = 13, minMapQuality = 0, nCores = 1, pValueCutOff= 0.05,gtDistCu ... [TRUNCATED]

Rd file 'snpDiff.Rd':
  \usage lines wider than 90 characters:
     snpDiff(bam1, bam2, refFsa, regChr, regStart, regEnd, minBaseQuality = 13, minMapQuality = 0, nCores = 1, pValueCutOff = 0.05, baseDist ... [TRUNCATED]

These lines will be truncated in the PDF manual.
```

## SemiParBIVProbit (3.7-1)
Maintainer: Giampiero Marra <giampiero.marra@ucl.ac.uk>

0 errors | 0 warnings | 0 notes

## VanillaICE (1.34.0)
Maintainer: Robert Scharpf <rscharpf@jhsph.edu>

0 errors | 0 warnings | 3 notes

```
checking package dependencies ... NOTE
Packages which this enhances but not available for checking:
  'doMPI' 'doRedis'

checking top-level files ... NOTE
Non-standard file/directory found at top level:
  'changelog'

checking dependencies in R code ... NOTE
Unexported object imported by a ':::' call: 'SummarizedExperiment:::.ShallowSimpleListAssays0'
  See the note in ?`:::` about the use of this operator.
```

## WGCNA (1.51)
Maintainer: Peter Langfelder <Peter.Langfelder@gmail.com>

0 errors | 0 warnings | 0 notes

## XBSeq (1.2.2)
Maintainer: Yuanhang Liu <liuy12@uthscsa.edu>

0 errors | 0 warnings | 3 notes

```
checking whether the namespace can be loaded with stated dependencies ... NOTE
Warning: no function found corresponding to methods exports from 'XBSeq' for: 'conditions', 'conditions<-', 'dispTable'

A namespace must be able to be loaded with just the base namespace
loaded: otherwise if the namespace gets loaded by a saved object, the
session will be unable to start.

Probably some imports need to be declared in the NAMESPACE file.

checking R code for possible problems ... NOTE
Loglikhood : <anonymous>: no visible global function definition for
  'dpois'
MAplot: no visible binding for global variable 'baseMean'
MAplot: no visible global function definition for 'quantile'
MAplot: no visible binding for global variable 'log2FoldChange'
XBSeqDataSet: no visible global function definition for 'DataFrame'
XBSeqDataSet: no visible global function definition for
  'SummarizedExperiment'
XBSeqDataSet: no visible global function definition for 'formula'
... 42 lines ...
Consider adding
  importFrom("stats", "Gamma", "coefficients", "complete.cases", "cor",
             "dnbinom", "dpois", "formula", "glm", "median", "optim",
             "p.adjust", "predict", "quantile", "rnbinom")
  importFrom("utils", "data")
to your NAMESPACE file.

Found the following calls to data() loading into the global environment:
File 'XBSeq/R/methods.R':
  data("scvBiasCorrectionFits")
See section 'Good practice' in '?data'.

checking Rd line widths ... NOTE
Rd file 'XBplot.Rd':
  \usage lines wider than 90 characters:
     XBplot(XB, Samplenum = NULL, unit = c('counts', 'LogTPM'), Libsize = NULL, Genelength = NULL, xlab = 'log2 TPM', ylab = 'Frequencies',  ... [TRUNCATED]

Rd file 'estimateSCV.Rd':
  \usage lines wider than 90 characters:
     estimateSCV( object, method = c( "pooled", "per-condition", "blind" ), sharingMode = c( "maximum", "fit-only", "gene-est-only" ),

These lines will be truncated in the PDF manual.
```

## aSPU (1.42)
Maintainer: Il-Youp Kwak <ikwak@umn.edu>

0 errors | 0 warnings | 1 note 

```
checking installed package size ... NOTE
  installed size is 1024.8Mb
  sub-directories of 1Mb or more:
    libs  1024.0Mb
```

## antiProfiles (1.12.0)
Maintainer: Hector Corrada Bravo <hcorrada@gmail.com>

0 errors | 0 warnings | 1 note 

```
checking R code for possible problems ... NOTE
ev: no visible global function definition for 'predict'
ev: no visible global function definition for 'smoothScatter'
ev : f1: no visible global function definition for 'predict'
ev: no visible global function definition for 'curve'
Undefined global functions or variables:
  curve predict smoothScatter
Consider adding
  importFrom("graphics", "curve", "smoothScatter")
  importFrom("stats", "predict")
to your NAMESPACE file.
```

## aroma.affymetrix (3.0.0)
Maintainer: Henrik Bengtsson <henrikb@braju.com>  
Bug reports: https://github.com/HenrikBengtsson/aroma.affymetrix/issues

0 errors | 0 warnings | 1 note 

```
checking installed package size ... NOTE
  installed size is 1028.1Mb
  sub-directories of 1Mb or more:
    R            1024.9Mb
    help            1.1Mb
    testScripts     1.2Mb
```

## aroma.cn (1.6.1)
Maintainer: Henrik Bengtsson <henrikb@braju.com>  
Bug reports: https://github.com/HenrikBengtsson/aroma.cn/issues

0 errors | 0 warnings | 0 notes

## aroma.core (3.0.0)
Maintainer: Henrik Bengtsson <henrikb@braju.com>  
Bug reports: https://github.com/HenrikBengtsson/aroma.core/issues

0 errors | 0 warnings | 2 notes

```
checking package dependencies ... NOTE
Packages suggested but not available for checking: 'expectile' 'mpcbs'

checking installed package size ... NOTE
  installed size is 1025.6Mb
  sub-directories of 1Mb or more:
    R  1024.5Mb
```

## aroma.light (3.2.0)
Maintainer: Henrik Bengtsson <henrikb@braju.com>  
Bug reports: https://github.com/HenrikBengtsson/aroma.light/issues

0 errors | 1 warning  | 1 note 

```
checking examples ... WARNING
checking a package with encoding  'latin1'  in an ASCII locale

Examples with CPU or elapsed time > 5s
                    user system elapsed
normalizeCurveFit 14.332  0.013  14.357
normalizeAffine   13.752  0.009  13.771

checking for hidden files and directories ... NOTE
Found the following hidden files and directories:
  inst/rsp/.rspPlugins
These were most likely included in error. See section 'Package
structure' in the 'Writing R Extensions' manual.
```

## bdynsys (1.3)
Maintainer: Viktoria Spaiser <viktoria.sp@web.de>

0 errors | 0 warnings | 1 note 

```
checking R code for possible problems ... NOTE
bayfacfig: no visible global function definition for 'dev.set'
bayfacfig: no visible global function definition for 'postscript'
bayfacfig: no visible global function definition for 'points'
bayfacfig: no visible global function definition for 'legend'
bayfacfig: no visible global function definition for 'dev.off'
dysymod: no visible global function definition for 'write.table'
errorcorr: no visible global function definition for 'sd'
phaseportdat: no visible global function definition for 'dev.set'
phaseportdat: no visible global function definition for 'postscript'
... 24 lines ...
polyfitreg: no visible binding for global variable 'na.exclude'
polyfitreg: no visible global function definition for 'var'
Undefined global functions or variables:
  dev.off dev.set grid legend lm matplot na.exclude plot points
  postscript runif sd var write.table
Consider adding
  importFrom("grDevices", "dev.off", "dev.set", "postscript")
  importFrom("graphics", "grid", "legend", "matplot", "plot", "points")
  importFrom("stats", "lm", "na.exclude", "runif", "sd", "var")
  importFrom("utils", "write.table")
to your NAMESPACE file.
```

## bingat (1.2.2)
Maintainer: Berkley Shands <rpackages@biorankings.com>

0 errors | 0 warnings | 0 notes

## bsseq (1.8.2)
Maintainer: Kasper Daniel Hansen <kasperdanielhansen@gmail.com>  
Bug reports: https://github.com/kasperdanielhansen/bsseq/issues

0 errors | 0 warnings | 1 note 

```
checking installed package size ... NOTE
  installed size is 1024.8Mb
  sub-directories of 1Mb or more:
    data  1024.0Mb
```

## bumphunter (1.12.0)
Maintainer: Rafael A. Irizarry <rafa@jimmy.harvard.edu>

0 errors | 0 warnings | 6 notes

```
checking package dependencies ... NOTE
Depends: includes the non-default packages:
  'S4Vectors' 'IRanges' 'GenomeInfoDb' 'GenomicRanges' 'foreach'
  'iterators' 'parallel' 'locfit'
Adding so many packages to the search path is excessive and importing
selectively is preferable.

checking installed package size ... NOTE
  installed size is 1024.4Mb
  sub-directories of 1Mb or more:
    data  1024.0Mb

checking DESCRIPTION meta-information ... NOTE
Malformed Description field: should contain one or more complete sentences.

checking dependencies in R code ... NOTE
Unexported object imported by a ':::' call: 'doParallel:::.options'
  See the note in ?`:::` about the use of this operator.

checking R code for possible problems ... NOTE
bumphunterEngine: no visible binding for global variable 'bootstraps'
Undefined global functions or variables:
  bootstraps

checking Rd line widths ... NOTE
Rd file 'annotateTranscripts.Rd':
  \usage lines wider than 90 characters:
     annotateTranscripts(txdb, annotationPackage = NULL, by = c("tx","gene"), codingOnly=FALSE, verbose = TRUE, requireAnnotation = FALSE)

Rd file 'bumphunter.Rd':
  \usage lines wider than 90 characters:
     bumphunter(object, design, chr=NULL, pos, cluster=NULL,coef=2, cutoff=NULL, pickCutoff = FALSE, pickCutoffQ = 0.99, maxGap=500, nullMet ... [TRUNCATED]
     bumphunterEngine(mat, design, chr = NULL, pos, cluster = NULL, coef = 2, cutoff = NULL, pickCutoff = FALSE, pickCutoffQ = 0.99, maxGap  ... [TRUNCATED]

Rd file 'matchGenes.Rd':
  \usage lines wider than 90 characters:
     matchGenes(x, subject, type = c("any", "fiveprime"), promoterDist = 2500, skipExons = FALSE, verbose = TRUE)
  \examples lines wider than 100 characters:
         islands=makeGRangesFromDataFrame(read.delim("http://rafalab.jhsph.edu/CGI/model-based-cpg-islands-hg19.txt")[1:100,])

These lines will be truncated in the PDF manual.
```

## calmate (0.12.1)
Maintainer: Henrik Bengtsson <henrikb@braju.com>  
Bug reports: https://github.com/HenrikBengtsson/calmate/issues

0 errors | 0 warnings | 0 notes

## carx (0.6.2)
Maintainer: Chao Wang <chao-wang@uiowa.edu>

0 errors | 0 warnings | 0 notes

## cointReg (0.2.0)
Maintainer: Philipp Aschersleben <aschersleben@statistik.tu-dortmund.de>  
Bug reports: https://github.com/aschersleben/cointReg/issues

0 errors | 0 warnings | 0 notes

## cointmonitoR (0.1.0)
Maintainer: Philipp Aschersleben <aschersleben@statistik.tu-dortmund.de>  
Bug reports: https://github.com/aschersleben/cointmonitoR/issues

0 errors | 0 warnings | 0 notes

## crlmm (1.30.0)
Maintainer: Benilton S Carvalho <benilton@unicamp.br>,
 Robert Scharpf <rscharpf@jhsph.edu>, Matt Ritchie
 <mritchie@wehi.EDU.AU>

0 errors | 0 warnings | 5 notes

```
checking installed package size ... NOTE
  installed size is 2050.4Mb
  sub-directories of 1Mb or more:
    data  2048.0Mb

checking DESCRIPTION meta-information ... NOTE
Malformed Title field: should not end in a period.
Malformed Description field: should contain one or more complete sentences.
Versioned 'LinkingTo' value for 'preprocessCore' is only usable in R >= 3.0.2

checking dependencies in R code ... NOTE
'library' or 'require' call to 'RUnit' in package code.
  Please use :: or requireNamespace() instead.
  See section 'Suggested packages' in the 'Writing R Extensions' manual.
Unexported object imported by a ':::' call: 'Biobase:::assayDataEnvLock'
  See the note in ?`:::` about the use of this operator.

checking R code for possible problems ... NOTE
.test: no visible global function definition for 'defineTestSuite'
.test: no visible global function definition for 'runTestSuite'
.test: no visible global function definition for 'printTextProtocol'
calculateRBafCNSet : processByChromosome: no visible global function
  definition for 'position'
cnrmaAffy: no visible global function definition for 'celfileName'
computeBR: no visible global function definition for 'genomeBuild'
constructBafLrrSetListFrom: no visible global function definition for
  'genomeBuild'
constructOligoSetListFrom: no visible global function definition for
  'genomeBuild'
snprmaAffy: no visible global function definition for 'celfileName'
Undefined global functions or variables:
  celfileName defineTestSuite genomeBuild position printTextProtocol
  runTestSuite

checking Rd line widths ... NOTE
Rd file 'constructInf.Rd':
  \usage lines wider than 90 characters:
            arrayInfoColNames = list(barcode="SentrixBarcode_A",position="SentrixPosition_A"), highDensity = FALSE, sep = "_",
            fileExt = list(green = "Grn.idat", red = "Red.idat"), XY, cdfName, verbose = FALSE, batch=NULL, saveDate = TRUE)

Rd file 'crlmmIlluminaV2.Rd':
  \examples lines wider than 100 characters:
     ## crlmmOut = crlmmIlluminaV2(samples,path=path,arrayInfoColNames=list(barcode="Chip",position="Section"),

... 15 lines ...
Rd file 'readGenCallOutput.Rd':
  \usage lines wider than 90 characters:
     readGenCallOutput(filenames, path=".", cdfName, colnames=list("SampleID"="Sample ID", "SNPID"="SNP Name", "XRaw"="X Raw", "YRaw"="Y Raw ... [TRUNCATED]
                       type=list("SampleID"="character", "SNPID"="character", "XRaw"="integer", "YRaw"="integer"), verbose=FALSE)

Rd file 'snprma.Rd':
  \usage lines wider than 90 characters:
     snprma(filenames, mixtureSampleSize = 10^5, fitMixture = FALSE, eps = 0.1, verbose = TRUE, seed = 1, cdfName, sns)
     snprma2(filenames, mixtureSampleSize = 10^5, fitMixture = FALSE, eps = 0.1, verbose = TRUE, seed = 1, cdfName, sns)

These lines will be truncated in the PDF manual.
```

## diffloop (1.0.2)
Maintainer: Caleb Lareau <caleblareau@g.harvard.edu>

1 error  | 1 warning  | 1 note 

```
checking examples ... ERROR
Running examples in 'diffloop-Ex.R' failed
The error most likely occurred in:

> base::assign(".ptime", proc.time(), pos = "CheckExEnv")
> ### Name: loopsMake
> ### Title: Read preprocessed ChiA-PET data
> ### Aliases: loopsMake loopsMake,ANY-method
> 
> ### ** Examples
> 
> # Reading in all samples, no mergegap, all loops
> bd<- system.file('extdata', 'esc_jurkat', package='diffloopdata')
> # loops <- loopsMake(bd) #standard call
> 
> # Reading in a subset of samples, 1kb mergegap, only intrachromosomal
> # looping
> samples <- c('naive_esc_1', 'naive_esc_2')
> naive.intra <- loopsMake(bd, samples, 1000, 'intra')
Error in { : 
  task 1 failed - "length of 'dimnames' [2] not equal to array extent"
Calls: loopsMake -> loopsMake -> .loopsMake -> %do% -> <Anonymous>
Execution halted

checking re-building of vignette outputs ... WARNING
Error in re-building vignettes:
  ...

The following objects are masked from 'package:base':

    Filter, Find, Map, Position, Reduce, anyDuplicated, append,
    as.data.frame, cbind, colnames, do.call, duplicated, eval,
    evalq, get, grep, grepl, intersect, is.unsorted, lapply,
    lengths, mapply, match, mget, order, paste, pmax, pmax.int,
... 8 lines ...

The following objects are masked from 'package:base':

    colMeans, colSums, expand.grid, rowMeans, rowSums

Loading required package: IRanges
Loading required package: GenomeInfoDb
Quitting from lines 58-62 (diffloop.Rmd) 
Error: processing vignette 'diffloop.Rmd' failed with diagnostics:
task 1 failed - "length of 'dimnames' [2] not equal to array extent"
Execution halted

checking installed package size ... NOTE
  installed size is 1026.7Mb
  sub-directories of 1Mb or more:
    rda  1025.2Mb
```

## dplR (1.6.4)
Maintainer: Andy Bunn <andy.bunn@wwu.edu>

1 error  | 1 warning  | 0 notes

```
checking tests ... ERROR
Running the tests in 'tests/testthat.R' failed.
Last 13 lines of output:
  latexify(enc2utf8(latin1String), doublebackslash = FALSE) not equal to `latinConverted`.
  1/1 mismatches
  x[1]: "clich\\'{e} ma\\~{n}ana"
  y[1]: "clich\\textless e9\\textgreater{} ma\\textless f1\\textgreater ana"
  
  
  testthat results ================================================================
  OK: 461 SKIPPED: 0 FAILED: 2
  1. Failure: latexify handles different encodings (@test-utils.R#251) 
  2. Failure: latexify handles different encodings (@test-utils.R#252) 
  
  Error: testthat unit tests failed
  Execution halted

checking examples ... WARNING
checking a package with encoding  'UTF-8'  in an ASCII locale

Examples with CPU or elapsed time > 5s
                    user system elapsed
redfit            11.789  0.005  11.812
rwi.stats.running  8.495  0.003   8.510
wavelet.plot       7.416  0.006   7.430
write.tridas       4.474  0.562   5.045
```

## fslr (1.6.4.0)
Maintainer: John Muschelli <muschellij2@gmail.com>  
Bug reports: https://github.com/muschellij2/fslr/issues

0 errors | 0 warnings | 0 notes

## genomation (1.4.2)
Maintainer: Altuna Akalin <aakalin@gmail.com>, Vedran Franke <vedran.franke@gmail.com>  
Bug reports: https://github.com/BIMSBbioinfo/genomation/issues

0 errors | 2 warnings | 5 notes

```
checking examples ... WARNING
checking a package with encoding  'latin1'  in an ASCII locale

Examples with CPU or elapsed time > 5s
                     user system elapsed
ScoreMatrix-methods 5.397  0.087     5.5
** found \donttest examples: check also with --run-donttest

checking re-building of vignette outputs ... WARNING
Error in re-building vignettes:
  ...
"/home/shared/cbc/software_cbc/R/R-3.3.1-20160703/lib64/R/bin/Rscript" -e "library(methods); library(knitrBootstrap); knitrBoostrapFlag <- packageVersion('knitrBootstrap') < '1.0.0'; if(knitrBoostrapFlag) knit_bootstrap('GenomationManual-knitr.Rmd', show_code=TRUE, boot_style='Readable') else {library(rmarkdown); render('GenomationManual-knitr.Rmd', bootstrap_document(theme.chooser=TRUE, highlight.chooser=TRUE))}"
Error: pandoc version 1.12.3 or higher is required and was not found (see the help page ?rmarkdown::pandoc_available).
Execution halted
make: *** [all] Error 1
Error in buildVignettes(dir = "/cbc/henrik/repositories/matrixStats/revdep/checks/genomation.Rcheck/vign_test/genomation") : 
  running 'make' failed
Execution halted


checking for portable file names ... NOTE
Found the following non-portable file paths:
  genomation/vignettes/GenomationManual-knitr_cache/html/ScoreMatrixBinExample_89ac1d0baf3bd67d0cff0a80fb7d0117.RData
  genomation/vignettes/GenomationManual-knitr_cache/html/ScoreMatrixBinExample_89ac1d0baf3bd67d0cff0a80fb7d0117.rdb
  genomation/vignettes/GenomationManual-knitr_cache/html/ScoreMatrixBinExample_89ac1d0baf3bd67d0cff0a80fb7d0117.rdx
  genomation/vignettes/GenomationManual-knitr_cache/html/ScoreMatrixExample_28219a46afc7075c7975af15b770c79d.RData
  genomation/vignettes/GenomationManual-knitr_cache/html/ScoreMatrixExample_28219a46afc7075c7975af15b770c79d.rdb
  genomation/vignettes/GenomationManual-knitr_cache/html/ScoreMatrixExample_28219a46afc7075c7975af15b770c79d.rdx
  genomation/vignettes/GenomationManual-knitr_cache/html/ScoreMatrixList_e5babc5869ffeae22076a0bdf8545c4f.RData
  genomation/vignettes/GenomationManual-knitr_cache/html/ScoreMatrixList_e5babc5869ffeae22076a0bdf8545c4f.rdb
... 82 lines ...
  genomation/vignettes/GenomationManual-knitr_cache/html/unnamed-chunk-1_025550c0b512f17c70c89e1fb6ebe189.RData
  genomation/vignettes/GenomationManual-knitr_cache/html/unnamed-chunk-1_025550c0b512f17c70c89e1fb6ebe189.rdb
  genomation/vignettes/GenomationManual-knitr_cache/html/unnamed-chunk-1_025550c0b512f17c70c89e1fb6ebe189.rdx
  genomation/vignettes/GenomationManual-knitr_cache/html/visualizeFeatureComb_d811218d9f741f8eaf8820eecbd5e6bb.RData
  genomation/vignettes/GenomationManual-knitr_cache/html/visualizeFeatureComb_d811218d9f741f8eaf8820eecbd5e6bb.rdb
  genomation/vignettes/GenomationManual-knitr_cache/html/visualizeFeatureComb_d811218d9f741f8eaf8820eecbd5e6bb.rdx

Tarballs are only required to store paths of up to 100 bytes and cannot
store those of more than 256 bytes, with restrictions including to 100
bytes for the final component.
See section 'Package structure' in the 'Writing R Extensions' manual.

checking installed package size ... NOTE
  installed size is 1024.9Mb
  sub-directories of 1Mb or more:
    extdata  1024.1Mb

checking dependencies in R code ... NOTE
Unexported object imported by a ':::' call: 'BiocGenerics:::testPackage'
  See the note in ?`:::` about the use of this operator.

checking R code for possible problems ... NOTE
.dispersion2: no visible global function definition for 'polygon'
.heatLegendX: no visible global function definition for 'rgb'
.heatLegendX: no visible global function definition for 'colorRamp'
.heatLegendY: no visible global function definition for 'rgb'
.heatLegendY: no visible global function definition for 'colorRamp'
.plotLab: no visible global function definition for 'plot.new'
.plotLab: no visible global function definition for 'plot.window'
.plotLab: no visible global function definition for 'text'
.rowSideCol: no visible global function definition for 'rainbow'
... 39 lines ...
  SampleName a axis barplot colorRamp dist download.file hcl hclust
  image legend lines par pie plot plot.new plot.window pnorm polygon
  rainbow read.table rgb runif text unzip value
Consider adding
  importFrom("grDevices", "colorRamp", "hcl", "rainbow", "rgb")
  importFrom("graphics", "axis", "barplot", "image", "legend", "lines",
             "par", "pie", "plot", "plot.new", "plot.window", "polygon",
             "text")
  importFrom("stats", "dist", "hclust", "pnorm", "runif")
  importFrom("utils", "download.file", "read.table", "unzip")
to your NAMESPACE file.

checking files in 'vignettes' ... NOTE
The following directory looks like a leftover from 'knitr':
  'cache'
Please remove from your package.
```

## localgauss (0.35)
Maintainer: Tore Selland Kleppe <tore.kleppe@uis.no>

0 errors | 0 warnings | 0 notes

## loo (0.1.6)
Maintainer: Jonah Gabry <jsg2201@columbia.edu>  
Bug reports: https://github.com/stan-dev/loo/issues

0 errors | 0 warnings | 0 notes

## metagene (2.4.2)
Maintainer: Charles Joly Beauparlant <charles.joly-beauparlant@crchul.ulaval.ca>  
Bug reports: https://github.com/CharlesJB/metagene/issues

0 errors | 0 warnings | 1 note 

```
checking R code for possible problems ... NOTE
get_demo_design: no visible global function definition for 'read.table'
plot_metagene: no visible binding for global variable 'position'
plot_metagene: no visible binding for global variable 'value'
plot_metagene: no visible binding for global variable 'qinf'
plot_metagene: no visible binding for global variable 'qsup'
plot_metagene: no visible binding for global variable 'group'
Undefined global functions or variables:
  group position qinf qsup read.table value
Consider adding
  importFrom("utils", "read.table")
to your NAMESPACE file.
```

## metagenomeSeq (1.14.2)
Maintainer: Joseph N. Paulson <jpaulson@jimmy.harvard.edu>  
Bug reports: https://github.com/nosson/metagenomeSeq/issues

0 errors | 0 warnings | 2 notes

```
checking installed package size ... NOTE
  installed size is 1025.4Mb
  sub-directories of 1Mb or more:
    doc  1024.3Mb

checking R code for possible problems ... NOTE
MRcoefs: no visible global function definition for 'quantile'
MRcoefs: no visible global function definition for 'p.adjust'
MRexperiment2biom: no visible global function definition for
  'packageVersion'
MRfulltable: no visible global function definition for 'quantile'
MRfulltable: no visible global function definition for 'p.adjust'
MRtable: no visible global function definition for 'quantile'
MRtable: no visible global function definition for 'p.adjust'
calcPosComponent: no visible global function definition for
... 89 lines ...
  importFrom("graphics", "abline", "axis", "lines", "plot", "points",
             "polygon")
  importFrom("stats", "approx", "approxfun", "binomial", "cmdscale",
             "coefficients", "cor", "cor.test", "density", "dist",
             "dnorm", "fisher.test", "glm.fit", "hclust", "lm.fit",
             "median", "model.matrix", "p.adjust", "plogis", "pnorm",
             "prcomp", "predict", "qlogis", "quantile", "residuals",
             "sd", "var")
  importFrom("utils", "packageVersion", "read.delim", "read.table",
             "tail")
to your NAMESPACE file.
```

## methylumi (2.18.2)
Maintainer: Sean Davis <sdavis2@mail.nih.gov>  
Bug reports: https://github.com/seandavi/methylumi/issues/new

0 errors | 1 warning  | 8 notes

```
checking for missing documentation entries ... WARNING
Undocumented code objects:
  'IDATsToMatrices' 'IDATtoMatrix' 'tcgaPipeline'
Undocumented data sets:
  'mset'
Undocumented S4 methods:
  generic '[' and siglist 'MethyLumiM,ANY,ANY,ANY'
  generic '[' and siglist 'MethyLumiSet,ANY,ANY,ANY'
All user-level objects in a package (including S4 classes and methods)
should have documentation entries.
See chapter 'Writing R documentation files' in the 'Writing R
Extensions' manual.

checking package dependencies ... NOTE
Depends: includes the non-default packages:
  'Biobase' 'scales' 'reshape2' 'ggplot2' 'matrixStats'
  'FDb.InfiniumMethylation.hg19' 'minfi'
Adding so many packages to the search path is excessive and importing
selectively is preferable.

checking installed package size ... NOTE
  installed size is 2053.9Mb
  sub-directories of 1Mb or more:
    data     1028.6Mb
    extdata  1024.0Mb

checking DESCRIPTION meta-information ... NOTE
Packages listed in more than one of Depends, Imports, Suggests, Enhances:
  'Biobase' 'minfi' 'lattice' 'matrixStats'
A package should be listed in only one of these fields.

checking dependencies in R code ... NOTE
'library' or 'require' calls to packages already attached by Depends:
  'FDb.InfiniumMethylation.hg19' 'ggplot2' 'matrixStats' 'minfi'
  'reshape2' 'scales'
  Please remove these calls from your code.
'library' or 'require' calls in package code:
  'Biostrings' 'MASS' 'lumi' 'parallel' 'rtracklayer'
  Please use :: or requireNamespace() instead.
  See section 'Suggested packages' in the 'Writing R Extensions' manual.
Packages in Depends field not imported from:
  'FDb.InfiniumMethylation.hg19' 'ggplot2' 'matrixStats' 'methods'
  'reshape2' 'scales'
  These packages need to be imported from (in the NAMESPACE file)
  for when this namespace is loaded but not attached.
':::' call which should be '::': 'lumi:::produceMethylationGEOSubmissionFile'
  See the note in ?`:::` about the use of this operator.
Unexported objects imported by ':::' calls:
  'Biobase:::unsafeSetSlot' 'genefilter:::.findCentralMap'
  See the note in ?`:::` about the use of this operator.

checking R code for possible problems ... NOTE
getBarcodes: warning in list.files(path = path, patt = "idat"): partial
  argument match of 'patt' to 'pattern'
.getFinalReportBlock: no visible global function definition for
  'read.table'
.mclapply: no visible global function definition for 'mclapply'
.parallel : <anonymous>: no visible global function definition for
  'ecdf'
.readOldMethylationFile: no visible global function definition for
  'read.delim'
... 213 lines ...

Found the following calls to data() loading into the global environment:
File 'methylumi/R/coercions.R':
  data(hm450.controls)
  data(hm27.controls)
File 'methylumi/R/methylumIDAT.R':
  data(hm27.controls)
  data(hm450.controls)
  data(hm27.ordering)
  data(hm450.ordering)
See section 'Good practice' in '?data'.

checking Rd files ... NOTE
prepare_Rd: estimateM.Rd:34-36: Dropping empty section \seealso
prepare_Rd: estimateM.Rd:37-39: Dropping empty section \examples

checking Rd line widths ... NOTE
Rd file 'methylumIDAT.Rd':
  \examples lines wider than 100 characters:
       lumi450k <- methylumIDAT(barcodes,idatPath=system.file('extdata/idat',package='methylumi')) # no normalization done

These lines will be truncated in the PDF manual.

checking for unstated dependencies in vignettes ... NOTE
'library' or 'require' call not declared from: 'TxDb.Hsapiens.UCSC.hg19.knownGene'
```

## minfi (1.18.2)
Maintainer: Kasper Daniel Hansen <kasperdanielhansen@gmail.com>  
Bug reports: https://github.com/kasperdanielhansen/minfi/issues

0 errors | 1 warning  | 3 notes

```
checking re-building of vignette outputs ... WARNING
Error in re-building vignettes:
  ...
Warning in (if (grepl("\\.[Rr]md$", file)) knit2html else if (grepl("\\.[Rr]rst$",  :
  It seems you should call rmarkdown::render() instead of knitr::knit2html() because minfi.Rmd appears to be an R Markdown v2 document.
Quitting from lines 2-92 (minfi.Rmd) 
Error: processing vignette 'minfi.Rmd' failed with diagnostics:
could not find function "doc_date"
Execution halted


checking package dependencies ... NOTE
Depends: includes the non-default packages:
  'BiocGenerics' 'Biobase' 'lattice' 'GenomicRanges'
  'SummarizedExperiment' 'Biostrings' 'bumphunter'
Adding so many packages to the search path is excessive and importing
selectively is preferable.

checking dependencies in R code ... NOTE
Unexported objects imported by ':::' calls:
  'BiocGenerics:::replaceSlots'
  'SummarizedExperiment:::.valid.SummarizedExperiment.assays_ncol'
  'bumphunter:::.getEstimate'
  See the note in ?`:::` about the use of this operator.

checking R code for possible problems ... NOTE
Found the following calls to data() loading into the global environment:
File 'minfi/R/estimateCellCounts.R':
  data(list = referencePkg)
See section 'Good practice' in '?data'.
```

## mmtfa (0.1)
Maintainer: Jeffrey L. Andrews <jeffrey.andrews@macewan.ca>

0 errors | 0 warnings | 1 note 

```
checking R code for possible problems ... NOTE
contrandz: no visible global function definition for 'runif'
dfupdatefun: no visible global function definition for 'uniroot'
kmeansz: no visible global function definition for 'kmeans'
plot.mmtfa: no visible global function definition for 'rainbow'
plot.mmtfa: no visible global function definition for 'par'
plot.mmtfa: no visible global function definition for 'plot'
plot.mmtfa: no visible global function definition for 'title'
plot.mmtfa: no visible global function definition for 'contour'
plot.mmtfa: no visible global function definition for 'rgb'
... 7 lines ...
sgupdate: no visible global function definition for 'cov.wt'
winit: no visible global function definition for 'mahalanobis'
Undefined global functions or variables:
  contour cov.wt curve density dnorm kmeans mahalanobis par plot
  rainbow rgb runif title uniroot
Consider adding
  importFrom("grDevices", "rainbow", "rgb")
  importFrom("graphics", "contour", "curve", "par", "plot", "title")
  importFrom("stats", "cov.wt", "density", "dnorm", "kmeans",
             "mahalanobis", "runif", "uniroot")
to your NAMESPACE file.
```

## monocle (1.6.2)
Maintainer: Cole Trapnell <coletrap@uw.edu>

0 errors | 1 warning  | 6 notes

```
checking re-building of vignette outputs ... WARNING
Error in re-building vignettes:
  ...
Error in texi2dvi(file = file, pdf = TRUE, clean = clean, quiet = quiet,  : 
  Running 'texi2dvi' on 'monocle-vignette.tex' failed.
LaTeX errors:
! Package keyval Error: linktoc undefined.

See the keyval package documentation for explanation.
Type  H <return>  for immediate help.
 ...                                              
! LaTeX Error: File `xstring.sty' not found.

Type X to quit or <RETURN> to proceed,
or enter new name. (Default extension: sty)

! Emergency stop.
<read *> 
         
l.49 \RequirePackage
                    {Sweave}^^M
!  ==> Fatal error occurred, no output PDF file produced!
Calls: buildVignettes -> texi2pdf -> texi2dvi
Execution halted


checking package dependencies ... NOTE
Depends: includes the non-default packages:
  'HSMMSingleCell' 'Biobase' 'ggplot2' 'splines' 'VGAM' 'igraph' 'plyr'
Adding so many packages to the search path is excessive and importing
selectively is preferable.

checking DESCRIPTION meta-information ... NOTE
Malformed Title field: should not end in a period.

checking top-level files ... NOTE
Non-standard files/directories found at top level:
  'examples' 'monocle.Rproj'

checking dependencies in R code ... NOTE
Package in Depends field not imported from: 'splines'
  These packages need to be imported from (in the NAMESPACE file)
  for when this namespace is loaded but not attached.

checking R code for possible problems ... NOTE
assign_cell_lineage: no visible global function definition for 'nei'
count_leaf_descendents: no visible global function definition for 'nei'
estimateSizeFactorsForMatrix: no visible binding for global variable
  'median'
extract_fixed_ordering: no visible global function definition for 'nei'
extract_good_branched_ordering: no visible binding for global variable
  'type'
extract_good_branched_ordering: no visible global function definition
  for 'nei'
... 38 lines ...
selectNegentropyGenes: no visible global function definition for 'vglm'
selectNegentropyGenes: no visible global function definition for
  'quantile'
Undefined global functions or variables:
  Gamma coefficients gene_short_name geom_bar geom_text
  get.all.shortest.paths glm log_expression median nei next_node
  percent pseudo_time quantile sample_name type vglm
Consider adding
  importFrom("stats", "Gamma", "coefficients", "glm", "median",
             "quantile")
to your NAMESPACE file.

checking Rd line widths ... NOTE
Rd file 'clusterGenes.Rd':
  \examples lines wider than 100 characters:
     full_model_fits <- fitModel(HSMM[sample(nrow(fData(HSMM_filtered)), 100),],  modelFormulaStr="expression~sm.ns(Pseudotime)")

Rd file 'plot_clusters.Rd':
  \examples lines wider than 100 characters:
     full_model_fits <- fitModel(HSMM_filtered[sample(nrow(fData(HSMM_filtered)), 100),],  modelFormulaStr="expression~VGAM::bs(Pseudotime)" ... [TRUNCATED]

These lines will be truncated in the PDF manual.
```

## motifbreakR (1.2.2)
Maintainer: Simon Gert Coetzee <Simon.Coetzee@cshs.org>  
Bug reports: https://github.com/Simon-Coetzee/motifbreakR/issues

0 errors | 1 warning  | 2 notes

```
checking re-building of vignette outputs ... WARNING
Error in re-building vignettes:
  ...
 7: plotMB(results = results, rsid = "rs1006140", effect = "strong")
 8: eval(expr, envir, enclos)
 9: eval(expr, envir, enclos)
10: withVisible(eval(expr, envir, enclos))
11: withCallingHandlers(withVisible(eval(expr, envir, enclos)), warning = wHandler,     error = eHandler, message = mHandler)
12: handle(ev <- withCallingHandlers(withVisible(eval(expr, envir,     enclos)), warning = wHandler, error = eHandler, message = mHandler))
13: evaluate_call(expr, parsed$src[[i]], envir = envir, enclos = enclos,     debug = debug, last = i == length(out), use_try = stop_on_error !=         2L, keep_warning = keep_warning, keep_message = keep_message,     output_handler = output_handler)
... 8 lines ...
21: process_file(text, output)
22: knit(input, text = text, envir = envir, encoding = encoding,     quiet = quiet)
23: (if (grepl("\\.[Rr]md$", file)) knit2html else if (grepl("\\.[Rr]rst$",     file)) knit2pdf else knit)(file, encoding = encoding, quiet = quiet,     envir = globalenv())
24: vweave(...)
25: engine$weave(file, quiet = quiet, encoding = enc)
26: doTryCatch(return(expr), name, parentenv, handler)
27: tryCatchOne(expr, names, parentenv, handlers[[1L]])
28: tryCatchList(expr, classes, parentenv, handlers)
29: tryCatch({    engine$weave(file, quiet = quiet, encoding = enc)    setwd(startdir)    find_vignette_product(name, by = "weave", engine = engine)}, error = function(e) {    stop(gettextf("processing vignette '%s' failed with diagnostics:\n%s",         file, conditionMessage(e)), domain = NA, call. = FALSE)})
30: buildVignettes(dir = "/cbc/henrik/repositories/matrixStats/revdep/checks/motifbreakR.Rcheck/vign_test/motifbreakR")
An irrecoverable exception occurred. R is aborting now ...

checking dependencies in R code ... NOTE
Packages in Depends field not imported from:
  'MotifDb' 'grid'
  These packages need to be imported from (in the NAMESPACE file)
  for when this namespace is loaded but not attached.

checking R code for possible problems ... NOTE
plotMotifLogoStack.2: no visible global function definition for 'par'
snps.from.file: no visible global function definition for 'info'
snps.from.file: no visible global function definition for 'rowRanges'
snps.from.rsid: no visible global function definition for 'snpsById'
Undefined global functions or variables:
  info par rowRanges snpsById
Consider adding
  importFrom("graphics", "par")
to your NAMESPACE file.

Found the following assignments to the global environment:
File 'motifbreakR/R/scoreMotif.R':
  assign("tmp_motifStack_symbolsCache", list(), pos = ".GlobalEnv")
```

## pandaR (1.4.2)
Maintainer: Joseph N. Paulson <jpaulson@jimmy.harvard.edu>, Dan Schlauch <dschlauch@fas.harvard.edu>

0 errors | 0 warnings | 4 notes

```
checking installed package size ... NOTE
  installed size is 1024.2Mb
  sub-directories of 1Mb or more:
    data  1024.0Mb

checking S3 generic/method consistency ... NOTE
Found the following apparent S3 methods exported but not registered:
  plot.panda
See section 'Registering S3 methods' in the 'Writing R Extensions'
manual.

checking R code for possible problems ... NOTE
dFunction: no visible global function definition for 'cor'
importPandaMatlab: no visible global function definition for
  'read.delim'
normalizeNetwork: no visible global function definition for 'sd'
panda: no visible global function definition for 'cor'
panda: no visible global function definition for 'aggregate'
plot.panda: no visible global function definition for 'hist'
plotCommunityDetection: no visible global function definition for
  'title'
plotZbyTF: no visible global function definition for 'aggregate'
prepResult: no visible global function definition for 'pnorm'
Undefined global functions or variables:
  aggregate cor hist pnorm read.delim sd title
Consider adding
  importFrom("graphics", "hist", "title")
  importFrom("stats", "aggregate", "cor", "pnorm", "sd")
  importFrom("utils", "read.delim")
to your NAMESPACE file.

checking Rd \usage sections ... NOTE
S3 methods shown with full name in documentation object 'plot.panda':
  'plot.panda'

The \usage entries for S3 methods should use the \method markup and not
their full name.
See chapter 'Writing R documentation files' in the 'Writing R
Extensions' manual.
```

## pcaMethods (1.64.0)
Maintainer: Henning Redestig <henning.red@gmail.com>  
Bug reports: https://github.com/hredestig/pcamethods/issues

0 errors | 0 warnings | 2 notes

```
checking top-level files ... NOTE
Non-standard file/directory found at top level:
  'extra'

checking R code for possible problems ... NOTE
BPCA_initmodel: no visible global function definition for 'cov'
Q2: no visible global function definition for 'txtProgressBar'
Q2: no visible global function definition for 'setTxtProgressBar'
Q2: no visible global function definition for 'cor'
RnipalsPca: no visible global function definition for 'na.omit'
cvseg : <anonymous>: no visible global function definition for
  'na.omit'
kEstimate: no visible global function definition for 'var'
kEstimateFast: no visible global function definition for 'var'
... 30 lines ...
  abline barplot cor cov gray layout legend lines median na.omit pairs
  par points prcomp qf rnorm runif sd setTxtProgressBar text
  txtProgressBar var
Consider adding
  importFrom("grDevices", "gray")
  importFrom("graphics", "abline", "barplot", "layout", "legend",
             "lines", "pairs", "par", "points", "text")
  importFrom("stats", "cor", "cov", "median", "na.omit", "prcomp", "qf",
             "rnorm", "runif", "sd", "var")
  importFrom("utils", "setTxtProgressBar", "txtProgressBar")
to your NAMESPACE file.
```

## peakPick (0.11)
Maintainer: Paal O. Westermark <pal-olof.westermark@charite.de>

0 errors | 0 warnings | 0 notes

## randomizationInference (1.0.3)
Maintainer: Joseph J. Lee <joseph.j.lee@post.harvard.edu>

0 errors | 0 warnings | 1 note 

```
checking R code for possible problems ... NOTE
anovaF: no visible global function definition for 'anova'
anovaF: no visible global function definition for 'lm'
randInterval: no visible global function definition for 'quantile'
randInterval : <anonymous>: no visible global function definition for
  'quantile'
randPlot: no visible global function definition for 'par'
randPlot: no visible global function definition for 'hist'
randPlot: no visible global function definition for 'abline'
Undefined global functions or variables:
  abline anova hist lm par quantile
Consider adding
  importFrom("graphics", "abline", "hist", "par")
  importFrom("stats", "anova", "lm", "quantile")
to your NAMESPACE file.
```

## samr (2.0)
Maintainer: Rob Tibshirani <tibs@stanford.edu>

0 errors | 0 warnings | 5 notes

```
checking DESCRIPTION meta-information ... NOTE
Malformed Description field: should contain one or more complete sentences.

checking dependencies in R code ... NOTE
'library' or 'require' calls to packages already attached by Depends:
  'impute' 'matrixStats'
  Please remove these calls from your code.
Packages in Depends field not imported from:
  'impute' 'matrixStats'
  These packages need to be imported from (in the NAMESPACE file)
  for when this namespace is loaded but not attached.

checking S3 generic/method consistency ... NOTE
Found the following apparent S3 methods exported but not registered:
  plot.SAMoutput print.SAMoutput
See section 'Registering S3 methods' in the 'Writing R Extensions'
manual.

checking R code for possible problems ... NOTE
Found an obsolete/platform-specific call in the following function:
  'samr.assess.samplesize.plot'
Found the platform-specific device:
  'win.metafile'
dev.new() is the preferred way to open a new device, in the unlikely
event one is needed.
est.s0: no visible global function definition for 'quantile'
est.s0: no visible global function definition for 'mad'
est.s0: no visible global function definition for 'var'
... 62 lines ...
Undefined global functions or variables:
  abline dev.off impute.knn lines mad median mtext par plot points
  predict quantile rowMedians rpois runif samr.xl.var.knn.neighbors
  smooth.spline title var
Consider adding
  importFrom("grDevices", "dev.off")
  importFrom("graphics", "abline", "lines", "mtext", "par", "plot",
             "points", "title")
  importFrom("stats", "mad", "median", "predict", "quantile", "rpois",
             "runif", "smooth.spline", "var")
to your NAMESPACE file.

checking Rd \usage sections ... NOTE
S3 methods shown with full name in documentation object 'samr-internal':
  'plot.SAMoutput' 'print.SAMoutput'

The \usage entries for S3 methods should use the \method markup and not
their full name.
See chapter 'Writing R documentation files' in the 'Writing R
Extensions' manual.
```

## scater (1.0.4)
Maintainer: Davis McCarthy <davis@ebi.ac.uk>  
Bug reports: https://github.com/davismcc/scater/issues

0 errors | 0 warnings | 1 note 

```
checking installed package size ... NOTE
  installed size is 1026.3Mb
  sub-directories of 1Mb or more:
    doc  1024.1Mb
```

## shinyMethyl (1.6.2)
Maintainer: Jean-Philippe Fortin <jfortin@jhsph.edu>

0 errors | 1 warning  | 4 notes

```
checking sizes of PDF files under 'inst/doc' ... WARNING
  'gs+qpdf' made some significant size reductions:
     compacted 'shinyMethyl.pdf' from 4.4Mb to 3.9Mb
  consider running tools::compactPDF(gs_quality = "ebook") on these files

checking for hidden files and directories ... NOTE
Found the following hidden files and directories:
  .travis.yml
These were most likely included in error. See section 'Package
structure' in the 'Writing R Extensions' manual.

checking installed package size ... NOTE
  installed size is 1024.3Mb
  sub-directories of 1Mb or more:
    doc  1024.0Mb

checking DESCRIPTION meta-information ... NOTE
Malformed Description field: should contain one or more complete sentences.

checking R code for possible problems ... NOTE
addHoverDensity: no visible global function definition for 'lines'
addHoverPoints: no visible global function definition for 'points'
addHoverQC: no visible global function definition for 'points'
densitiesPlot: no visible global function definition for 'plot'
densitiesPlot: no visible global function definition for 'lines'
plotDesign450k: no visible global function definition for 'par'
plotDesign450k: no visible global function definition for 'plot'
plotDiscrepancyGenders: no visible global function definition for
  'legend'
... 60 lines ...
Undefined global functions or variables:
  abline complete.cases current.control.type current.density.type
  current.probe.type genderCutoff grid legend lines lm
  mouse.click.indices palette par plot points prcomp rect write.csv
Consider adding
  importFrom("grDevices", "palette")
  importFrom("graphics", "abline", "grid", "legend", "lines", "par",
             "plot", "points", "rect")
  importFrom("stats", "complete.cases", "lm", "prcomp")
  importFrom("utils", "write.csv")
to your NAMESPACE file.
```

## statar (0.6.2)
Maintainer: Matthieu Gomez <mattg@princeton.edu>  
Bug reports: https://github.com/matthieugomez/statar/issues

0 errors | 0 warnings | 0 notes

## stm (1.1.3)
Maintainer: Brandon Stewart <bms4@princeton.edu>

1 error  | 0 warnings | 1 note 

```
checking examples ... ERROR
Running examples in 'stm-Ex.R' failed
The error most likely occurred in:

> base::assign(".ptime", proc.time(), pos = "CheckExEnv")
> ### Name: gadarian
> ### Title: Gadarian and Albertson data
> ### Aliases: gadarian gadarianFit
> ### Keywords: datasets
> 
... 38 lines ...
  all scheduled cores encountered errors in user code
Stemming... 
Warning in mclapply(content(x), FUN, ...) :
  all scheduled cores encountered errors in user code
Creating Output... 
Warning in mclapply(unname(content(x)), termFreq, control) :
  all scheduled cores encountered errors in user code
Error in UseMethod("meta", x) : 
  no applicable method for 'meta' applied to an object of class "try-error"
Calls: textProcessor ... as.list -> as.list.VCorpus -> setNames -> lapply -> FUN
Execution halted

checking installed package size ... NOTE
  installed size is 2048.8Mb
  sub-directories of 1Mb or more:
    data  1024.0Mb
    libs  1024.0Mb
```

## tmlenet (0.1.0)
Maintainer: Oleg Sofrygin <oleg.sofrygin@gmail.com>  
Bug reports: https://github.com/osofr/tmlenet/issues

0 errors | 0 warnings | 0 notes

## topGO (2.24.0)
Maintainer: Adrian Alexa <adrian.alexa@gmail.com>

0 errors | 1 warning  | 4 notes

```
checking sizes of PDF files under 'inst/doc' ... WARNING
  'gs+qpdf' made some significant size reductions:
     compacted 'topGO.pdf' from 904Kb to 620Kb
  consider running tools::compactPDF(gs_quality = "ebook") on these files

checking package dependencies ... NOTE
Depends: includes the non-default packages:
  'BiocGenerics' 'graph' 'Biobase' 'GO.db' 'AnnotationDbi' 'SparseM'
Adding so many packages to the search path is excessive and importing
selectively is preferable.

checking dependencies in R code ... NOTE
'library' or 'require' calls in package code:
  'Rgraphviz' 'multtest'
  Please use :: or requireNamespace() instead.
  See section 'Suggested packages' in the 'Writing R Extensions' manual.
Missing object imported by a ':::' call: 'globaltest:::globaltest'

checking R code for possible problems ... NOTE
GOplot: no visible global function definition for 'getDefaultAttrs'
GOplot: no visible global function definition for 'agopen'
GOplot.counts : plotSigChart : buildDrawing : <anonymous>: no visible
  global function definition for 'getNodeCenter'
GOplot.counts : plotSigChart : buildDrawing : <anonymous>: no visible
  global function definition for 'pieGlyph'
GOplot.counts : plotSigChart : buildDrawing : <anonymous>: no visible
  global function definition for 'getX'
GOplot.counts : plotSigChart : buildDrawing : <anonymous>: no visible
... 35 lines ...
  getDefaultAttrs getNodeCenter getNodeLW getNodeXY getX getY
  mt.rawp2adjp mt.teststat name pieGlyph scoreInNode toDot txtLabel

Found the following assignments to the global environment:
File 'topGO/R/topGOtests.R':
  assign(".PERMSUM.LOOKUP", sizeLookUp, .GlobalEnv)
  assign(".PERMSUM.MAT", sapply(1:N, function(x) cumsum(sample(scoreVec, 
    maxSample))[goSize]), .GlobalEnv)
  assign(".PERMSUM.LOOKUP", sizeLookUp, .GlobalEnv)
  assign(".PERMSUM.MAT", sapply(1:N, function(x) cumsum(sample(scoreVec))[goSize]), 
    .GlobalEnv)

checking Rd line widths ... NOTE
Rd file 'diagnosticMethods.Rd':
  \examples lines wider than 100 characters:
     sig.tab <- GenTable(GOdata, Fis = resultFisher, KS = resultKS, orderBy = "KS", ranksOf = "Fis", topNodes = 20)

Rd file 'getPvalues.Rd':
  \usage lines wider than 90 characters:
        getPvalues(edata, classlabel, test = "t", alternative = c("greater", "two.sided", "less")[1],
        genesID = NULL, correction = c("none", "Bonferroni", "Holm", "Hochberg", "SidakSS", "SidakSD",

Rd file 'printGraph-methods.Rd':
  \usage lines wider than 90 characters:
                    useFullNames = TRUE, oldSigNodes = NULL, useInfo = c("none", "pval", "counts", "def", "np", "all")[1],
  \examples lines wider than 100 characters:
     printGraph(GOdata, resultFisher, firstSigNodes = 5, fn.prefix = "sampleFile", useInfo = "all", pdfSW = TRUE)

Rd file 'topGOdata-class.Rd':
  \examples lines wider than 100 characters:
                   description = "GO analysis of ALL data: Differential Expression between B-cell and T-cell",

These lines will be truncated in the PDF manual.
```

## ttScreening (1.5)
Maintainer: Meredith Ray <mere2110@yahoo.com>

0 errors | 0 warnings | 2 notes

```
checking DESCRIPTION meta-information ... NOTE
Malformed Title field: should not end in a period.

checking R code for possible problems ... NOTE
ttScreening: no visible global function definition for 'gaussian'
ttScreening: no visible global function definition for 'glm.control'
ttScreening: no visible global function definition for 'model.response'
ttScreening: no visible global function definition for 'is.empty.model'
ttScreening: no visible global function definition for 'model.matrix'
ttScreening: no visible global function definition for 'na.omit'
ttScreening: no visible global function definition for 'terms'
ttScreening: no visible global function definition for 'capture.output'
ttScreening: no visible global function definition for 'glm'
ttScreening: no visible binding for global variable 'gaussian'
ttScreening: no visible global function definition for 'pt'
ttScreening: no visible global function definition for 'p.adjust'
Undefined global functions or variables:
  capture.output gaussian glm glm.control is.empty.model model.matrix
  model.response na.omit p.adjust pt terms
Consider adding
  importFrom("stats", "gaussian", "glm", "glm.control", "is.empty.model",
             "model.matrix", "model.response", "na.omit", "p.adjust",
             "pt", "terms")
  importFrom("utils", "capture.output")
to your NAMESPACE file.
```

## visualFields (0.4.3)
Maintainer: Ivan Marin-Franch <ivan.marin@uv.es>

0 errors | 0 warnings | 0 notes

## wateRmelon (1.16.0)
Maintainer: Leo <lschal@essex.ac.uk>

0 errors | 0 warnings | 6 notes

```
checking package dependencies ... NOTE
Depends: includes the non-default packages:
  'Biobase' 'limma' 'matrixStats' 'methylumi' 'lumi' 'ROC'
  'IlluminaHumanMethylation450kanno.ilmn12.hg19' 'illuminaio'
Adding so many packages to the search path is excessive and importing
selectively is preferable.

checking installed package size ... NOTE
  installed size is 1025.4Mb
  sub-directories of 1Mb or more:
    data  1024.8Mb

checking DESCRIPTION meta-information ... NOTE
Package listed in more than one of Depends, Imports, Suggests, Enhances:
  'Biobase'
A package should be listed in only one of these fields.

checking dependencies in R code ... NOTE
Packages in Depends field not imported from:
  'IlluminaHumanMethylation450kanno.ilmn12.hg19' 'ROC' 'illuminaio'
  'limma' 'lumi' 'matrixStats' 'methods' 'methylumi'
  These packages need to be imported from (in the NAMESPACE file)
  for when this namespace is loaded but not attached.
Unexported object imported by a ':::' call: 'minfi:::.isRG'
  See the note in ?`:::` about the use of this operator.

checking R code for possible problems ... NOTE
DataToNChannelSet2: no visible global function definition for 'is'
DataToNChannelSet2: no visible global function definition for 'new'
IDATsToMatrices2: no visible global function definition for '.mclapply'
IDATtoMatrix2 : <anonymous>: no visible global function definition for
  'readIDAT'
NChannelSetToMethyLumiSet2: no visible global function definition for
  'new'
NChannelSetToMethyLumiSet2: no visible global function definition for
  'betas'
... 369 lines ...
Found the following calls to data() loading into the global environment:
File 'wateRmelon/R/horv.R':
  data(coef)
File 'wateRmelon/R/readEPIC.R':
  data(hm27.ordering)
  data(hm450.ordering)
  data(epic.ordering)
  data(hm27.controls)
  data(hm450.controls)
  data(epic.controls)
See section 'Good practice' in '?data'.

checking Rd line widths ... NOTE
Rd file 'BMIQ.Rd':
  \usage lines wider than 90 characters:
     BMIQ(beta.v, design.v, nL = 3, doH = TRUE, nfit = 50000, th1.v = c(0.2, 0.75), th2.v = NULL, niter = 5, tol = 0.001, plots = TRUE, samp ... [TRUNCATED]
     BMIQ(beta.v, nL=3, doH=TRUE, nfit=5000, th1.v=c(0.2,0.75), th2.v=NULL, niter=5, tol=0.001, plots=FALSE,  pri=FALSE ) 

Rd file 'wm_internal.Rd':
  \usage lines wider than 90 characters:
     DataToNChannelSet2(mats, chans = c(Cy3 = "GRN", Cy5 = "RED"), parallel = F, protocol.data = F, IDAT = TRUE)

These lines will be truncated in the PDF manual.
```
