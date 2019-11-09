\version "2.18.2"
\language "italiano"

\header {
  title = "Symphonie N°9 : Le Nouveau Monde"
  subtitle = "Thème du 2ème mouvement"
  composer = "Antonin Dvorak"
}

global = {
  \key do \major
  \time 4/4
}

right = \relative do'' {
  \global
  % Music follows here.
  mi,4.^3\p( sol8 sol2)
  mi4.( re8 do2)
  re4.^2( mi8 sol4. mi8
  re1)
  mi4.^3( sol8 sol2)
  | \break
  mi4.( re8 do2)
  re4( mi4 re4. do8
  do1)
  la'4.^3(\< do8 do2\!)
  si4( sol4 la2)
  | \break
  la4(\> do4 si4 sol4\!
  la1)
  la4.(\< do8 do2\!)
  si4( sol4 la2)
  la4(\> do4 si4 sol4\!
  | \break
  la1)
  mi4.^3\pp( sol8 sol2)
  mi4.( re8 do2)
  re4.^2( mi8 sol4. mi8
  re1)
  | \break
  mi4.-3\<( sol8-5 sol2-1)
  do4.^3( re8\! mi2\f)
  re4.-4(\> do8 re4 la4-1\!
  do1-3)\p
}

left = \relative do' {
  \global
  \set fingeringOrientations = #'(left)
  <do,-5 mi-3 sol-1>1
  <do mi sol>1
  <do-5 fa-3 sol-2 si-1>1
  <do fa sol si>1
  <do mi sol>1

  <do-5 mi-3 sold-1>1
  <do-5 fa-2 la-1>2 <si-5 fa'-2 sol-1>2
  <do-5 mi-3 sol-1>1
  <fa-5 la-3 do-1>1
  <fa-5 sol-4 do-1>2 <fa la do>2

  <fa la do>2 <fa sol do>2
  <fa la do>1
  <fa la do>1
  <fa sol do>2 <fa la do>2
  <fa la do>2 <fa sol do>2

  <fa la do>1
  <do-5 mi-3 sol-1>1
  do'4^1 sol_2 mi_4 sol_2
  <do,-5 fa-3 sol-2 si-1>1
  <do fa sol si>1

  <do-5 mi-3 sol-1>2 <si-5 re-3 sol-1>2
  <la-5 do-3 mi-2 sol-1>2 <sol-5 do-3 mi-2 sol-1>2
  <do-5 fa-3 sol-2 si-1>2 <do fa sol si>2
  <do-5 mi-3 sol-2 do-1>1
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
    \tempo 4=72
  }
}
