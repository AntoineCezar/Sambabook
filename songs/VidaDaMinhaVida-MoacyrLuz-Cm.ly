\version "2.18.2"

\include "common/definitions.ly"

\include "VidaDaMinhaVida-MoacyrLuz/header.ly"
\include "VidaDaMinhaVida-MoacyrLuz/score.ly"

tone = "Cm"

\include "common/default_header.ly"

\score {
  \transpose d c
  <<
    \new ChordNames \chordNames
    \new Staff \staves
  >>
  \layout {
    indent = 0
  }
}
