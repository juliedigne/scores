\version "2.18.2"
\language "italiano"

\header {
  title = "La Bohème"
  subtitle = "Extrait de l'opéra"
  composer = "Giacomo Puccini"
}

global = {
  \key sol \major
  \time 2/4
}
rit = \markup { \bold ritenuto }

right = \relative do'' {
  \global
  % Make nuance stops on the note instead of on the straff
  % Music follows here.
  r4 r8 si^3(
  re2\p
  do4. do8
  sol4^1 sol4)
  la8^2( si8 do8 la8
  | \break
  si4\< si4)
  sol8( la8 si8 sol8\!
  la2\>~
  la2)
  mi'2^5(\f
  do8^3 re8 mi8 do8
  | \break
  re2)
  sol,4.^1( sol8)
  do4( si8 si8
  \override Hairpin.to-barline = ##f
  la8\>^\rit si8 sol8 la8
  sol2\!
  sol'2^5\p)
}

left = \relative do' {
  \global
  r2
  sol,4_5 <sol'_2 si_1>4
  la,4_5 <mi'_2 sol_1>4
  si_5 <re_3 sol_1>4
  do_4 <mi_2 la_1>4

  re4_4 <red_3 la'_1>4
  mi4_3 <dod_5 sol'_1>4
  re4_4 <fad_2 la_1>4
  re4 <fad la>4
  do4_5 <mi_3 sol_1>4
  la,4_5 <mi'_2 sol_1>4

  si4_5 <re_3 sol_1>4
  mi_4 <sol_2 si_1>4
  la,_5 <mi'_2 sol_2>4
  re4_5 <la'_2 do_1>4
  sol,4_5 <sol'_2 si_1>4
  sol,4 <sol' si>
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
    \tempo 4=60
  }
}
