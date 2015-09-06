\version "2.18.2"

\include "common/definitions.ly"
\include "VoltaPorCima-MartNalia/header.ly"
\include "VoltaPorCima-MartNalia/score.ly"

\header {
  title = \title
  composer = \composer
  subtitle = "Dm"
  subsubtitle = \interpret
  tagline = ##t
}

\score {
  <<
    \new ChordNames \chordNames
    \new Staff \staves
  >>
  \layout {
    indent = 0
  }
}
