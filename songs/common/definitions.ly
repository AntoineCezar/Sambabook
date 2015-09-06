solo = {
  \override NoteHead.style = #'slash
  \hide Stem
}
endSolo = {
  \revert NoteHead.style
  \undo \hide Stem
}

segno = \mark \markup { \musicglyph #"scripts.segno" }
coda = \mark \markup { \musicglyph #"scripts.coda" }
dsAlCoda = \mark \markup {
  \musicglyph #"scripts.segno"
  \musicglyph #"scripts.tenuto"
  \musicglyph #"scripts.coda"
}
dcAlCoda = \mark "D.C al Coda"

startBar = \bar ".|"
repeatStartBar = \bar ".|:"
repeatEndBar = \bar ":|."
endBar = \bar "|."
beginRepeat = \bar ".|:"
endRepeat = \bar ":|."

intro = \mark \markup { \box \bold Intro }
verse = \mark \markup { \box \bold Verse }
chorus = \mark \markup { \box \bold Chorus }
partA = \mark \markup { \box \bold A }
partB = \mark \markup { \box \bold B }
partC = \mark \markup { \box \bold C }
partD = \mark \markup { \box \bold D }
