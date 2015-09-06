\version "2.18.2"
\include "common/definitions.ly"
\include "VidaDaMinhaVida-MoacyrLuz/header.ly"
\include "VidaDaMinhaVida-MoacyrLuz/score.ly"

\header {
  title = \title
  composer = \composer
  subtitle = "Cm"
  tagline = ##t
}

\score {
  <<
    \new ChordNames \transpose d c \chordNames
    \new Staff \staves
  >>
  \layout {
    indent = 0
  }
}
