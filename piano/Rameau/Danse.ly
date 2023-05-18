\version "2.18.2"
\language "italiano"

\header {
  title = "Danse"
  composer = "Jean Philippe Rameau"
}

global = {
  \key re \major
  \time 3/4
}

right = \relative do'' {
  \global
  \tempo "Graziozo"
  \partial 4 dod8^4_\mf( si) |
  re4\staccato^5 dod\staccato si^\staccato |
  la^2( mi^1) dod'\staccato^3_\f |
  mi2^>^5 dod8_\mf\!( si) |
  re4\staccato dod\staccato si\staccato |
  \break

  la( mi) mi'^5_\f |
  la,2^1_> mi'8^3\!_\p( re) |
  fad4\staccato^4( mi\staccato^3 re\staccato^1) |
  dod\staccato^3( si\staccato dod\staccato^1) |
  dod\staccato^2( re\staccato mi\staccato) |
  \break

  si r mi8^3( re) |
  fad4\staccato( mi\staccato si\staccato) |
  dod\staccato( si\staccato dod\staccato) |
  dod\staccato( re\staccato mi\staccato) |
  si r dod8^4_\mf( si) |
  \break

  re4\staccato dod\staccato si\staccato |
  la( mi) dod'_\f |
  mi2^> dod8_\mf( si) |
  re4\staccato dod\staccato si\staccato |
  la( mi) mi'\staccato^2_\f |
  la2.-- ||
}

left = \relative do {
  \global
  \partial 4 r4 |
  r8 mi_1( red_2 mi_1 fad_3 sold_2 |
  la_1) r r4 dod\staccato_3 |
  mi2^>_1 r4 |
  r8 mi,( red mi fad sold |
  \break

  la) r r4 mi'\staccato_1 |
  la,2_5^> dod8_3( si) |
  re_2( mi dod_3 mi si_4 mi) |
  la,_5( mi'  sold,_5 mi' la,_5 mi') |
  la,( mi' si mi dod mi) |
  \break

  sold,_3( la sold fad mi) r |
  re'( mi dod mi si mi) |
  la,( mi' sold, mi' la, mi') |
  la,( mi' si mi dod mi) |
  sold,\staccato_3 r mi\staccato r mi' r |
  \break

  r mi,( red mi fad sold |
  la) r r4 mi'\staccato |
  dod2^> r4 |
  r8 mi,( red mi fad sold |
  la) r r4 mi\staccato |
  <la, mi'>2.-- ||

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
