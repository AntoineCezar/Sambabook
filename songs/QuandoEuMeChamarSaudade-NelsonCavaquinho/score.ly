chordNames = \chordmode {
  g2:m     a2:7   | d1:m            | bes2:7        a2:7   | a2:m7.5- d2:7 |
                                                             d2:m     a2:7 |

  d2:m     a2:7   | d2:m     a2:7   | d2:m a4:m7.5- d4:9-  | g1:m7         |
  g2:m     bes2:7 | a2:7     bes2:7 | a1:7                 | d2:m     a2:7 |

  a2:m7.5- d2:7   | a2:m7.5- d2:7   | a2:m7.5-      d2:7   | g1:m          |
  g2:m     a2:7   | d1:m            | bes2:7        a2:7   | d1:m          |

  c1              | f1              | g1:m                 | a2:7     d2:7 |
  g2:m     a2:7   | d1:m            | bes2:7        a2:7   | d2:m     d2   |

  bes2:7     a2:7 | d1:m            |
}

staves = {
  <<
    \relative c'' {
      \solo
      \intro
      \repeat volta 2 {
        b4 b4 b4 b4 | b4 b4 b4 b4 | b4 b4 b4 b4 | } \alternative { { b4 b4 b4 b4 | }
                                                                   { b4 b4 b4 b4   } }
      \endBar

      \verse
      \break
      b4 b4 b4 b4 | b4 b4 b4 b4 | b4 b4 b4 b4 | b4 b4 b4 b4 |
      \break
      b4 b4 b4 b4 | b4 b4 b4 b4 | b4 b4 b4 b4 | b4 b4 b4 b4 
      \endBar

      \break
      b4 b4 b4 b4 | b4 b4 b4 b4 | b4 b4 b4 b4 | b4 b4 b4 b4 |
      \break
      b4 b4 b4 b4 | b4 b4 b4 b4 | b4 b4 b4 b4 | b4 b4 b4 b4
      \endBar

      \chorus
      \break
      b4 b4 b4 b4 | b4 b4 b4 b4 | b4 b4 b4 b4 | b4 b4 b4 b4 |
      \break
      b4 b4 b4 b4 | b4 b4 b4 b4 \coda | b4 b4 b4 b4 | b4 b4 \dcAlCoda b4 b4
      \endBar

      \break
      \coda
      \repeat volta 1 {
        b4 b4 b4 b4 | b4 b4 b4 b4
      }
      \mark "×2"
      \endSolo
    }
  >>
}
