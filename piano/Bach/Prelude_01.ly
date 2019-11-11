\version "2.18.2"
\language "italiano"

\header {
  title = "Prelude N°1"
  composer = "D'après Bach"
}

global = {
  \key do \major
  \time 2/4
}

right = \relative do'' {
  \global
  % Music follows here.
  r4 do^5\p
  sol4 sib4
  sol2
  do2
  lab4^3 fa8(sol8
  | \break
  lab4) lab8( sib8
  lab4) fa8( sol8
  lab4) lab8( sib8
  sol2)
  do2
  | \break
  sib4 lab8( sol8
  lab2~)
  lab4 sol8 fa8
  sol2~
  \override TextSpanner.bound-details.left.text =
  \markup { \upright "rit." }
  sol4 la!8(\startTextSpan sib8\stopTextSpan 
  la2)
}

left = \relative do' {
  \global
  r4 do,8_5( re8
  mib4) mib8( fa8
  sol4) do,8( re8
  mib4) re8( mib8
  fa2)

  re2
  fa2
  re2
  mib4 sol8( fa8
  mi!4) re8( mi8
  
  fa2~)
  fa4 mi8( re8
  mi2)
  do4 sol'8( fa8
  mi2)
  fa2

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
    \tempo 4=100
  }
}
