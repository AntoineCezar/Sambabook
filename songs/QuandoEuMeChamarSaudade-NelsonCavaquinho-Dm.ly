\version "2.18.2"
\include "common/definitions.ly"
\include "QuandoEuMeChamarSaudade-NelsonCavaquinho/header.ly"
\include "QuandoEuMeChamarSaudade-NelsonCavaquinho/score.ly"

\header {
  title = \title
  composer = \composer
  subtitle = "Dm"
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
