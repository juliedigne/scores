\version "2.18.2"
\language "italiano"
\paper{
  print-all-headers = ##t
}


global = {
  \key do \major
  \time 4/4
  \partial 4
}

right = \relative do'' {
  \global
  % Music follows here.
  \repeat volta 2 {
    mi,4_1(
    la2._3\mp si8-.-4 do8-.-5
    si2.) mi,4_1(
    do'2.^3\mf re8-.^4 mi8-.^5
    re2.^4) re4^3(
    | \break
    re2.^2\< mi8-.^3 fa8-.^4\!
    sol2^5~ sol8 fa8^4) la,8-.^1 si8-.^2
    do2^3\f( re8^4 mi16 re16) do8-.^3 re8-.^4
  }
  \alternative {
    {
      \set Timing.measureLength = #(ly:make-moment 3/4)
      mi2^5 r4
    }
    {
      \set Timing.measureLength = #(ly:make-moment 4/4)
      mi2^5 la,2_1\fermata \bar "|." 
    }
  }
}

left = \relative do' {
  \global
  \repeat volta 2 {
    r4
    < la,_4 mi'_1 >2 < la mi' >2
    < sold_5 mi'_1 >2 < sold mi' >2
    < la_4 mi'_1 >2 < la_3 mi'_1 >2
    < fad_5 re'_1 >2 < fad re' >2
    | \break
    < sol_4 si_2 >2 < fa_5 si_2 >2
    < mi_5 do'_1 >2 < la_3 re_1 >2
    < la_3 mi'_1 >2 < la_3 re_1 >2
  }
  \alternative {
    { < sold_4 mi'_1>2 mi4 }
    { < sold_4 mi'_1>4 mi4 < la_3 mi'_1 >2\fermata \bar "|." }
  }
}

\score {
  \header {
    title = "Thème Pour Clara Schumann"
    subtitle = "Arrangement en La mineur (basé sur l'arr. par Brahms des Sextet, op.18)"
    %composer = "Brahms"
  }

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
