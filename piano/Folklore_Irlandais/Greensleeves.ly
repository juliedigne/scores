\version "2.18.2"
\language "italiano"

\paper {
  %system-system-spacing = #'((basic-distance . 0.1) (padding . 0))
  ragged-last-bottom = ##f
  ragged-bottom = ##f
}
\header {
  title = "Greensleeves"
  composer = "Folklore Irlandais"
}
global = {
  \key sib \major
  \time 3/4
}

right = \relative do'' {
  \global
  % Make nuance stops on the note instead of on the straff
  \override Hairpin.to-barline = ##f
  \partial 4 sol4^1_\f( |
  sib2^2 do4 |
  re4. mib8 re4 |
  do2^3 la4^1 |
  fa4.^2 sol8^3 la4 |
  sib2 sol4^3 |
  sol4. fad8 sol4) |
  \break

  la2^4( fad4^2 |
  re2^1) sol4^1\p( |
  sib2^2 do4 |
  re4. mib8 re4 |
  do2 la4^1 |
  fa4.^2 sol8 la4)
  \break

  sib4.^5( la8 sol4 |
  fad4.^2 mi8^1 fad4^2 |
  \set fingeringOrientations = #'(left)
  <re-1 sol-3>2.\> |
  \set fingeringOrientations = #'(up)
  <re sol>2.\!) |
  fa'2.^5(\f |
  fa4. mi8 re4) |
  \break

  do2^2( la4^1 |
  fa4.^2 sol8 la4 |
  sib2^5 sol4^3 |
  sol4. fad8^2 sol4 |
  la2^4 fad4^2 |
  re2^1) r4 |
  fa'2.\p( |
  \break

  fa4. mi8 re4 |
  do2^2 la4^1 |
  fa4.^2 sol8 la4 |
  sib4.^5 la8 sol4 |
  fad4.^2 mi8 fad4 |
  \set fingeringOrientations = #'(left)
  <re-1 sol-3>2.\> |
  <re sol>)\! |
}


left = \relative do' {
  \global
  % Make nuance stops on the note instead of on the straff
  \override Hairpin.to-barline = ##f
  \set Staff.pedalSustainStyle = #'mixed
  \partial 4 r4 |
  <sol_2 sib_1>2.\sustainOn |
  <re_5 fa_3 sib_1>\sustainOff \sustainOn |
  <do_5 fa_2 la_1>~\sustainOff \sustainOn |
  <do fa la> |
  <re_5 sol_2 sib_1>~\sustainOff \sustainOn |
  <re sol sib> |

  <re_5 fad_3 la_1>2.~\sustainOff \sustainOn |
  <re fad la>2 r4\sustainOff |
  <sol_2 sib_1>2. \sustainOn |
  <re_5 fa!_3 sib_1>2. \sustainOff \sustainOn |
  <do_5 fa_2 la_1>2.~ \sustainOff \sustainOn |
  <do fa la>2. |

  <mib_4 sol_2 sib_1> \sustainOff \sustainOn |
  <re_5 fad_3 la_1> \sustainOff \sustainOn |
  <sol_2 sib_1> \sustainOff \sustainOn |
  <sol sib> \sustainOff |
  <re_5 fa!_3 sib_1>~ \sustainOn |
  <re fa\! sib> |

  <do_5 fa_2 la_1>2.~ \sustainOff \sustainOn |
  <do fa la> |
  <sib_4 mib_2 sol_1>~ \sustainOff \sustainOn |
  <sib mib sol> |
  <la_5 re_2 fad_1>~ \sustainOff \sustainOn |
  <la re fad>2 r4 \sustainOff |
  <re_5 fa_3 sib_1>2.~ \sustainOn |

  <re fa sib> \sustainOff \sustainOn |
  <do_5 fa_2 la_1>~ \sustainOff \sustainOn |
  <do fa la> |
  <mib_4 sol_2 sib_1> \sustainOff \sustainOn |
  <re_5 fad_3 la_1> \sustainOff \sustainOn |
  <sol_2 sib_1> \sustainOff \sustainOn |
  <sol sib> \sustainOff \sustainOn |
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
