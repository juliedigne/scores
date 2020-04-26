\version "2.18.2"
\language "italiano"

\header {
  title = "Ave Maria"
  composer = "J.S. Bach / C. Gounod"
}
global = {
  \key mib \major
  \time 4/4
}

right = \relative do' {
  \global
  \repeat volta 2 {
    r8 sib16-1 mib16-2 sol16-4 sib,16 mib16 sol16 r8 sib,16 mib16 sol16 sib,16 mib16 sol16 |
    s8 do,16-1 fa16-3 lab16-5 do,16 fa16 lab16 s8 do,16 fa16 lab16 do,16 fa16 lab16 |
    \break
    s8 sib,16 fa'16 lab16 sib,16 fa'16 lab16 s8 sib,16 fa'16 lab16 sib,16 fa'16 lab16 |
    s8 sib,16 mib16 sol16 sib,16 mib16 sol16 s8 sib,16 mib16 sol16 sib,16 mib16 sol16 |

    %s8 sib,16-1 mib16-2 sol16-4 sib,16 mib16 sol16 s8 sib,16 mib16 sol16 sib,16 mib16 sol16 |
    %s8 do,16-1 fa16-3 lab16-5 do,16 fa16 lab16 s8 do,16 fa16 lab16 do,16 fa16 lab16 |
    %s8 sib,16 fa'16 lab16 sib,16 fa'16 lab16 s8 sib,16 fa'16 lab16 sib,16 fa'16 lab16 |
    %s8 sib,16 mib16 sol16 sib,16 mib16 sol16 s8 sib,16 mib16 sol16 sib,16 mib16 sol16 |
  }

  s8 do,16-1 sol'16-2 do16-5 do,16 sol'16 do16 s8 do,16 sol'16 do16 do,16 sol'16 do16 |
  \break
  s8 la,16-1 do16-2 fa16-5 la,16 do16 fa16 s8 la,16 do16 fa16 la,16 do16 fa16 |
  s8 sib,16 fa'16 sib16 sib,16 fa'16 sib16 s8 sib,16 fa'16 sib16 sib,16 fa'16 sib16 |
  s8 sol,16-1 sib16-2 mib16-4 sol,16 sib16 mib16 s8 sol,16 sib16 mib16 sol,16 sib16 mib16 |
  s8 sol,16 sib16 mib16 sol,16 sib16 mib16 s8 sol,16 sib16 mib16 sol,16 sib16 mib16 |
  s8 fa,16-1 la16-2 mib'16-5 fa,16 la16 mib'16 s8 fa,16 la16 mib'16 fa,16 la16 mib'16 |
  s8 fa,16-1 sib16-2 re16-4 fa,16 sib16 re16 s8 fa,16 sib16 re16 fa,16 sib16 re16 |
  s8 sol,16-1 sib16-2 mi16-5 sol,16 sib16 mi16 s8 sol,16 sib16 mi16 sol,16 sib16 mi16 |
  s8 fa,16 do'16-3 fa16 fa,16 do'16 fa16 s8 fa,16 do'16 fa16 fa,16 do'16 fa16 |
  s8 fa,16 lab16-2 re16-4 fa,16 lab16 re16 s8 fa,16 lab16 re16 fa,16 lab16 re16 |
  s8 mib,16 sib'16-3 mib16 mib,16 sib'16 mib16 s8 mib,16 sib'16 mib16 mib,16 sib'16 mib16 |
  \clef bass
  s8 do,16-1 mib16-2 lab16-4 do,16 mib16 lab16 s8 do,16 mib16 lab16 do,16 mib16 lab16 |
  s8 do,16 mib16 lab16 do,16 mib16 lab16 s8 do,16 mib16 lab16 do,16 mib16 lab16 |
  s8 sib,16-1 re16-2 lab'16-5 sib,16 re16 lab'16 s8 sib,16 re16 lab'16 sib,16 re16 lab'16 |
  s8 sib,16-1 mib16-2 sol16-4 sib,16 mib16 sol16 s8 sib,16 mib16 sol16 sib,16 mib16 sol16 |
  s8 reb16-1 mib16-2 sol16-4 reb16 mib16 sol16 s8 reb16 mib16 sol16 reb16 mib16 sol16 |
  s8 do,16 mib16 sol16 do,16 mib16 sol16 s8 do,16 mib16 sol16 do,16 mib16 sol16 |
  s8 do,16 mib16-2 solb16-3 do,16 mib16 solb16 s8 do,16 mib16 solb16 do,16 mib16 solb16 |
  s8 re!16 mib16-2 solb16-3 re16 mib16 solb16 s8 re16 mib16 solb16 re16 mib16 solb16 |
  s8 re16 mib16-2 fa16-3 re16 mib16 fa16 s8 re16 mib16 fa16 re16 mib16 fa16 |
  s8 sib,16 re16 fa16 sib,16 re16 fa16 s8 sib,16 re16 fa16 sib,16 re16 fa16 |
  s8 sib,16 mib16 sol16 sib,16 mib16 sol16 s8 sib,16 mib16 sol16 sib,16 mib16 sol16 |
  s8 sib,16 mib16 lab16 sib,16 mib16 lab16 s8 sib,16 mib16 lab16 sib,16 mib16 lab16 |
  s8 sib,16 re16 lab'16 sib,16 re16 lab'16 s8 sib,16 re16 lab'16 sib,16 re16 lab'16 |
  s8 do,16-1 mib16-2 la16-5 do,16 mib16 la16 s8 do,16 mib16 la16 do,16 mib16 la16 |
  s8 sib,16 mib16-2 sib'16 sib,16 mib16 sib'16 s8 sib,16 mib16 sib'16 sib,16 mib16 sib'16 |
  s8 sib,16 mib16 lab16 sib,16 mib16 lab16 s8 sib,16 mib16 lab16 sib,16 mib16 lab16 |
  s8 sib,16 re16 lab'16 sib,16 re16 lab'16 s8 sib,16 re16 lab'16 sib,16 re16 lab'16 |
  s8 sib,16 reb16 sol16 sib,16 reb16 sol16 s8 sib,16 reb16 sol16 sib,16 reb16 sol16 |

  s8 lab,16 do16 mib16 lab16 mib16 do16 mib16-3 do16-2 lab16-1 do16-3 lab16-2 fa16-1 lab-2 fa-1 |
  \clef treble
  s8 sib'16 re fa lab fa re fa re sib-1 re-5 fa,-1 lab-3 sol-2 fa-1 |

  sol4 <sib mib> sol <sib mib> |
  <sol sib mib>4 r4 r2 |
}
% do -> mib
% re -> fa
% mi -> sol
% fa -> lab
% sol -> sib
% la -> do
% si -> re

left = \relative do' {
  \global

  \repeat volta 2 {
    <<
      {r16 sol8.( sol4) r16 sol8.( sol4)}
      \\
      {mib2-3 mib2}
    >>
    <<
      {s16 fa8.( fa4) s16 fa8.( fa4)}
      \\
      {mib2 mib2}
    >>
    <<
      {s16 fa8.( fa4) s16 fa8.( fa4)}
      \\
      {re2 re2}
    >>
    <<
      {s16 sol8.( sol4) s16 sol8.( sol4)}
      \\
      {mib2 mib2}
    >>

    %<<
    %  {s16 sol8.( sol4) s16 sol8.( sol4)}
    %  \\
    %  {mib2-3 mib2}
    %>>
    %<<
    %  {s16 fa8.( fa4) s16 fa8.( fa4)}
    %  \\
    %  {mib2 mib2}
    %>>
    %<<
    %  {s16 fa8.( fa4) s16 fa8.( fa4)}
    %  \\
    %  {re2 re2}
    %>>
    %<<
    %  {s16 sol8.( sol4) s16 sol8.( sol4)}
    %  \\
    %  {mib2 mib2}
    %>>
  }

  <<
    {s16 sol8.( sol4) s16 sol8.( sol4)}
    \\
    {mib2 mib2}
  >>
  <<
    {s16 fa8.(_1 fa4) s16 fa8.( fa4)}
    \\
    {mib2-2 mib2}
  >>
  <<
    {s16 fa8._1( fa4) s16 fa8._1( fa4)}
    \\
    {re2-3 re2-2}
  >>
  <<
    {s16 mib8.( mib4) s16 mib8.( mib4)}
    \\
    {re2-2 re2}
  >>
  <<
    {s16 mib8.-1( mib4) s16 mib8.-1( mib4)}
    \\
    {do2-3 do2-2}
  >>
  <<
    {s16 do8._2( do4) s16 do8.( do4)}
    \\
    {fa,2-5 fa2}
  >>
  <<
    {s16 re'8._1( re4) s16 re8._1( re4)}
    \\
    {sib2-3 sib2-2}
  >>
  <<
    {s16 reb8.( reb4) s16 reb8.( reb4)}
    \\
    {sib2 sib2}
  >>
  <<
    {s16 do8.( do4) s16 do8.( do4)}
    \\
    {lab2 lab2}
  >>
  <<
    {s16 do8.( do4) s16 do8.( do4)}
    \\
    {lab2 lab2}
  >>
  <<
    {s16 sib8.(_1 sib4) s16 sib8.( sib4)}
    \\
    {sol2-3 sol2-2}
  >>
  <<
    {s16 sib8.( sib4) s16 sib8.( sib4)}
    \\
    {sol2 sol2}
  >>
  <<
    {s16 lab8.( lab4) s16 lab8.( lab4)}
    \\
    {fa2-3 fa2-2}
  >>
  <<
    {s16 fa8._2( fa4) s16 fa8.( fa4)}
    \\
    {sib,2-5 sib2}
  >>
  <<
    {s16 sol'8._1( sol4) s16 sol8.( sol4)}
    \\
    {mib2-3 mib2-2}
  >>
  <<
    {s16 sib'8.( sib4) s16 sib8.( sib4)}
    \\
    {mib,2 mib2}
  >>
  <<
    {s16 lab8.(_1 lab4) s16 lab8.( lab4)}
    \\
    {lab,2-5 lab2}
  >>
  <<
    {s16 mib'8.(_2 mib4) s16 mib8.( mib4)}
    \\
    {la,2-4 la2}
  >>
  <<
    {s16 solb'8.( solb4) s16 solb8.( solb4)}
    \\
    {sib,2-3 sib2-4}
  >>
  <<
    {s16 lab'8.( lab4) s16 lab8.( lab4)}
    \\
    {dob,2-4 dob2}
  >>
  <<
    {s16 lab'8.( lab4) s16 lab8.( lab4)}
    \\
    {sib,2-5 sib2}
  >>
  <<
    {s16 sol'8.( sol4) s16 sol8.( sol4)}
    \\
    {sib,2 sib2}
  >>
  <<
    {s16 fa'8.(_2 fa4) s16 fa8.( fa4)}
    \\
    {sib,2 sib2}
  >>
  <<
    {s16 fa'8.( fa4) s16 fa8.( fa4)}
    \\
    {sib,2 sib2}
  >>
  <<
    {s16 solb'8.( solb4) s16 solb8.( solb4)}
    \\
    {sib,2 sib2}
  >>
  <<
    {s16 sol'8.( sol4) s16 sol8.( sol4)}
    \\
    {sib,2 sib2}
  >>
  <<
    {s16 fa'8.(_2 fa4) s16 fa8.(_1 fa4)}
    \\
    {sib,2-5 sib2}
  >>
  <<
    {s16 fa'8.(_1 fa4) s16 fa8.( fa4)}
    \\
    {sib,2-2 sib2}
  >>
  <<
    {s16 mib8.( mib4) s16 mib8.( mib4)}
    \\
    {mib,2 mib2}
  >>
  <<
    {s16 mib'8.( mib4)( mib2)}
    \\
    {mib,1}
  >>
  <<
    {s16 re'8.( re4)( re2)}
    \\
    {mib,1}
  >>
  mib4 mib'4 mib,4 mib'4
  <mib, mib'>4 r4 r2

}

% do -> mib
% re -> fa
% mi -> sol
% fa -> lab
% fad -> la
% sol -> sib
% la -> do
% si -> re

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
