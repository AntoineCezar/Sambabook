\version "2.18.2"
\include "common/definitions.ly"
\include "VidaDaMinhaVida-MoacyrLuz/header.ly"
\include "VidaDaMinhaVida-MoacyrLuz/score.ly"

\header {
  title = \title
  composer = \composer
  subtitle = "Dm"
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
