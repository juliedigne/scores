\version "2.18.2"
\language "italiano"

\header {
  title = "Le Tambourin"
  composer = "Jean Philippe Rameau"
}

global = {
  \key re \minor
  \time 4/4
}

right = \relative do' {
  \global
  \autoBeamOff
  \partial 2 re8 mi fa mi
  re4 la' la sol
  fa mi re8 mi fa sol^1
  | \break

  la4 re^4 dod^3 re
  mi2 re,8 mi fa mi
  re4 la' la sol
  | \break

  fa mi re8 mi fa sol
  la4 re dod8 re mi dod
  re2 re8^\markup{\italic{un poco più}} mi fa mi^\f
  | \break

  re4 la sib la
  sib_(la) re8 mi fa mi
  re 4 la sib_(la)
  | \break

  sib^( la) fa'^( re)
  sib_( la) fa'^( re)
  sib_( la) fa'^( re)
  sib_( la) sol_( la)
  | \break

  fa mi re8\mf mi fa mi
  re4 la' la sol
  fa mi re8 mi fa sol
  | \break

  la4 re dod re
  mi2 re,8 mi fa mi
  re4 la' la sol
  | \break

  fa mi re8 mi fa sol
  la4 re dod8 re mi dod
  re4 r4 r2
}

left = \relative do {
  \global
  \partial 2 r2
  <re fa la>1
  <re fa la>1
  | \break

  <re fa la>2 <dod mi la>~
  <dod mi la>2 <re fa la>
  <re fa la>1
  | \break

  <re fa la>1
  <re fa la>2 <dod mi la>
  <re fa la>1

  <re fa la>2 <re sol sib>~
  <re sol sib> <re fa la>
  <re fa la> <re sol sib>~
  | \break
  <re sol sib> <re fa la>
  <re sol sib> <re fa la>
  <re sol sib> <re fa la>
  <re sol sib>1
  | \break
  <re fa la>2 <re fa la>
  <re fa la>1
  <re fa la>1
  | \break
  <re fa la>2 <dod mi la>
  <dod mi la> <re fa la>
  <re fa la>1
  | \break
  <re fa la>
  <re fa la>
  <re fa la>4 r4 r2
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
