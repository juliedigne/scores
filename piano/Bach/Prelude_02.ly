\version "2.18.2"
\language "italiano"

\header {
  title = "Prelude N°2"
  composer = "D'après Bach"
}

global = {
  \key do \major
  \time 2/4
}
rit = \markup { rit. }
rall = \markup { rall. }

right = \relative do'' {
  \global
  % Make nuance stops on the note instead of on the straff
  \override Hairpin.to-barline = ##f
  % Music follows here.
  do4^5\f si^4
  do\> sol^2
  la fa^1
  mi8^3\p\< re^2 mi^3 fa^1\!
  \break
  sol^2 la si^4 sol
  do2\f
  la^3
  si\p
  \break
  do4\p  si
  do sol^2\<
  lab^3 fa^1\!
  mib8^3 re mib^3 fa^1
  \break
  sol\> lab fa4^1
  mib^3 fa8^4 mib
  re2
  do2
  \break
  do'4^5\f si^4
  si\> sol^2
  la fa^1
  mi8^3\p\< re^2 mi^3 fa^1\!
  \break
  sol^2 la si^4 sol
  do2\f
  la4^3^\rall si
  do2
}
left = \relative do' {
  \global
  do,4_5 sol'8_1 fa
  mi4 re8 mi
  fa sol_1 la_3 si
  do2_1

  si4 sol
  la8_3 sol_1 fa_2 mi
  fa4 re
  sol2

  do,4 sol'8 fa^\rit
  mib4 re8 mib
  fa sol_1 lab_3 si_2
  do2\f

  si4_2 sol_4
  do_1 lab8_3 sol_1
  fa4_2 sol8 fa
  mib2_3

  do4_5 sol'8_1 fa
  mi!4 re8 mi
  fa sol_1 la_3 si_2
  do2

  si4 sol
  la8_3 sol_1 fa_2 mi
  fa4_2 re
  do2
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
    \tempo 4=69
  }
}
