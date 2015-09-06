\version "2.18.2"

\include "common/definitions.ly"
\include "VoltaPorCima-MartNalia/header.ly"
\include "VoltaPorCima-MartNalia/score.ly"

\header {
  title = \title
  composer = \composer
  subtitle = "Am"
  subsubtitle = \interpret
}

\score {
  <<
    \new ChordNames \transpose d a \chordNames
    \new Staff \staves
  >>
  \layout {
    indent = 0
  }
}
