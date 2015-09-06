chordNames = \chordmode {
  d2:m   a2:7.5+ | d1:m            | g1:m             | e2:m7.5- a2:7.5+ |
  d2:m   a2:7.5+ |

  d1:m           | g1:m            | e2:m7.5- a2:7    | d2:m     a2:7.5+ |
                                                        d1:m             |

  d2:sus4.7 d2:7 | g2:m7+ g2:m7    | bes2:m6  a2:7.5+ | d1:m             |
  d2:sus4.7 d2:7 | g2:m7  e2:m7.5- | d2:m     a2:7    |

  bes4:7+ a4:m g4:m dis4 | d1:m
}

staves = {
  <<
    \relative c'' {
      \solo
      \intro
      b4 b4 b4 b4 | b4 b4 b4 b4 | b4 b4 b4 b4 | b4 b4 b4 b4 \endRepeat \coda
      b4 b4 b4 b4 \endBar

      \break
      \verse
      \repeat volta 2 {
        b4 b4 b4 b4 | b4 b4 b4 b4 | b4 b4 b4 b4 |
      }
      \alternative {
        { b4 b4 b4 b4 | }
        { b4 b4 b4 b4 }
      }

      \break
      b4 b4 b4 b4 | b4 b4 b4 b4 | b4 b4 b4 b4 | b4 b4 b4 b4 |
      \break
      b4 b4 b4 b4 | b4 b4 b4 b4 | b4 b4 \dcAlCoda b4 b4
      \endBar

      \break
      \coda
      b4 b4 b4 b4 | b4 b4 b4 b4
      \endBar

      \endSolo
    }
  >>
}
