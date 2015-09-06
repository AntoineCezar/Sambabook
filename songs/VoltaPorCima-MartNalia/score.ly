chordNames = \chordmode {
  d1:m              | a1:7           | d1:m7         | d1:7    |
  a2:m7.5-  d2:7    | g1:m           | c1            | f1      |
  e2:m7.5-  a2      | d2:m      a2:7 |
                      d1:m           |

  e2:m7.5- a2       | d1:m           | a2:m7.5- d2:7 | g1:m    |
  g2:m     gis2:dim | d2:m/a bes2:7+ | e2:m7.5- a2   | d2:m d2 |
                                                       d1:m    |

  e2:m7.5- a2       | d1:m           |
}

staves = {
  <<
    \relative c'' {
      \solo
      \partA
      \repeat volta 2 {
        b4 b4 b4 b4 | b4 b4 b4 b4 | b4 b4 b4 b4 | b4 b4 b4 b4 |
        b4 b4 b4 b4 | b4 b4 b4 b4 | b4 b4 b4 b4 | b4 b4 b4 b4 |
        b4 b4 b4 b4 |
      } \alternative { { b4 b4 b4 b4 | }
                       { b4 b4 b4 b4   } }
      \endBar

      \partB
      \break
      b4 b4 b4 b4 | b4 b4 b4 b4 | b4 b4 b4 b4 | b4 b4 b4 b4 |
      \break
      \repeat volta 2 {
        b4 b4 b4 b4 | b4 b4 b4 b4 | b4 b4 b4 b4 |
      } \alternative { { b4 b4 b4 b4 | }
                       { b4 b4 b4 b4   } }
      \endBar

      \break
      \coda
      \repeat volta 1 {
        b4 b4 b4 b4 | b4 b4 b4 b4
      }
      \endSolo
    }
  >>
}
