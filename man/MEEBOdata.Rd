\name{MEEBO}
\alias{MEEBO}
\alias{MEEBOset}
\alias{MEEBOctrl}
\alias{MEEBOtilingres}

\title{Annotations and controls for the MEEBO set.}

\description{
MEEBOset: character matrix containing annotations for all oligos in the
MEEBO set, e.g. sequence id, name, description of the oligo. The
annotations used here come from the original MEEBO dataset and are not updated.

MEEBOctrl: list of matrices describing mismatch transcripts and negative
controls. For each of the 10 unique transcripts used to design the
mismatch controls, we provide some annotations for all derived mismatch
probes (like sequnce id, array identifier, description...), the type of
mismatch (anchored or Distributed), the number of mismatched bases, and
the binding energy. The last object is a list of negative controls identifiers.

MEEBOtilingres: list of 11 vectors, one for each sequence used to
design the series of tiling controls. Each vector contains the unique
MEEBO identifiers and the distance from 3' end for each tiling controls
recognizing this sequence.

}

\source{These data were derived from the MEEBO set description files
  provided by Ash Alizadeh. The R code used to parse the file is
  available upon request. For more information about the MEEBO set,
  please refer to http://alizadehlab.stanford.edu.}

\keyword{datasets}
