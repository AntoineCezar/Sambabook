\version "2.18.2"

\include "common/definitions.ly"

\include "VoltaPorCima-MartNalia/header.ly"
\include "VoltaPorCima-MartNalia/score.ly"

tone = "Am"

\include "common/default_header.ly"

\score {
  <<
    \new ChordNames \transpose d a \chordNames
    \new Staff \staves
  >>
  \layout {
    indent = 0
  }
}
