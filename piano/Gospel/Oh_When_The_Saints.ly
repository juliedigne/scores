\version "2.18.2"
\language "italiano"

\header {
  title = "Oh When The Saints Go Marching In"
  %subtitle = "Prélude"
  composer = "Gospel"
}

global = {
  \key fa \major
  \time 4/4
}

right = \relative do'' {
  \global
  % Make nuance stops on the note instead of on the straff
  \override Hairpin.to-barline = ##f
  % Music follows here.
  r4 fa,-1\p\< la-3 sib
  do1~\!
  do4 fa,\< la sib
  do1~\!
  | \break
  do4 fa,\< la sib
  do2 \! la2
  fa2 la2
  sol1~
  | \break
  sol4 la4 la4 sol4
  fa2.\< fa4
  la2 do2
  do2\! sib2~
  | \break
  sib4 sib4^4 la4 sib4
  do2\f la2
  fa2 sol2
  fa1
}

left = \relative do' {
  \global
  r1
  fa,4_5 <la_3 do_1>4 <la do>4 <la do>4
  fa4 <la do>4 <la do>4 <la do>4
  fa4 <la do>4 <la do>4 <la do>4

  fa4 <la do>4 <la do>4 <la do>4
  fa4 <la do>4 <la do>4 <la do>4
  fa4 <la do>4 <la do>4 <la do>4
  sol4_4 <sib_2 do_1>4 <sib do>4 <sib do>4

  sol4_3 <sib do>4 <sib do>4 <sib do>4
  fa4_4 <la_2 do_1>4 <la do>4 <la do>4
  mib4_5 <la do>4 <la do>4 <la do>4
  re,4_5 <fa_3 sib_1>4 <fa sib>4 <fa sib>4

  reb4_5 <fa_3 sib_1>4 <fa sib>4 <fa sib>4
  do4_5 <fa_2 la_1>4 <fa la>4 <fa la>4
  do4 <mi_3 sib'_1>4 <mi sib'>4 <mi sib'>4
  <fa_2 la_1>1
}

\score {
  \new PianoStaff \with {
    instrumentName = "Piano"
  } <<
    \new Staff = "right" \with {
      midiInstrument = "acoustic grand"
    } \right
    \new Staff = "left" \with {
      midiInstrument = "acoustic grand"
    } { \clef bass \left }
  >>
  \layout { }
  \midi {
    \tempo 4=160
  }
}
