\version "2.18.2"
\language "italiano"

\header {
  title = "Minka"
  composer = "(Russie)"
}

global = {
  \key mib \major
  \time 2/4
}

right = \relative do'' {
  \global
  do8^2 do^3 do^4 do^3 |
  do^2 mib^4 re do |
  si^1 si^2 si^3 si^4 |
  si^2 re do si |
  do^3 do^2 do^3 do^4 |
  \break
  do^2 mib^4 re do |
  si^1 re^2 sol si, |
  do4^2 do |
  mib8^2 mib mib^accelerando mib|
  mib^2 sol^4 fa mib |
  \break
  re^1 re^2 re^3 re^4 |
  re^2 fa mib re |
  do^1 do^2 do^3 do^4 |
  do^2 mib re do |
  si^1 re^2 sol si, |
  do4\staccato^> do\staccato^> \bar "|."
}

left = \relative do {
  \global
  do\staccato_3 sol'\staccato |
  sol,\staccato sol'\staccato |
  re\staccato_2 sol\staccato  |
  sol,\staccato sol'\staccato |
  do,\staccato sol'\staccato  |
  \break
  sol,\staccato sol'\staccato |
  re\staccato_4 sol\staccato    |
  do,\staccato_5 do'\staccato |
  mib\staccato^3 sib\staccato |
  sib,\staccato sib'\staccato |
  \break
  si,\staccato sol'\staccato  |
  sol,\staccato sol'\staccato |
  do,\staccato sol'\staccato  |
  sol,\staccato sol'\staccato |
  re\staccato sol\staccato    |
  do,\staccato^> do\staccato^> \bar "|."

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
