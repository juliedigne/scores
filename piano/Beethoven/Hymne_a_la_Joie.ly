\version "2.18.2"
\language "italiano"

\header {
  title = "Hymne à la Joie"
  subtitle = "Thème du 4ème mouvement de la 9ème symphonie"
  composer = "Ludwig Van Beethoven"
}

global = {
  \key fa \major
  \time 4/4
}

right = \relative do'' {
  \global
  % Music follows here.
  la4^3\f la sib do
  do sib la sol
  fa fa sol la
  la4.^3 sol8^2 sol2^2
  \break
  la4\p la sib do
  do sib la sol
  fa fa sol la
  sol4.^2 fa8^1 fa2^1
  \break
  \repeat volta 2 {
    sol4^2\f sol la fa
    sol la8 sib la4 fa
    sol la8 sib la4 sol
    fa^1\> sol^5 do,^1\! la'^5\f~
    \break
    la la^3 sib do
    do sib la sol
    fa fa sol la
    sol~ sol8 fa8 fa2
  }
}

left = \relative do' {
  \global
  fa,2_2 sol
  do, fa
  re mi
  fa do

  fa sol
  mi fa
  re mi
  do fa

  \repeat volta 2 {
    do4_5 r fa_2 r
    do r fa r
    do r fa r
    re2 mi4 do

    fa2 sol
    mi fa
    re mi
    do fa
  }
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
    \tempo 4=88
  }
}

