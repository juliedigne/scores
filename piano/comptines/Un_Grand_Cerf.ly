\version "2.18.2"
\language "italiano"
\paper{
  print-all-headers = ##t
}


global = {
  \key fa \major
  \time 2/4
}

tune = \relative do' {
  \global
  \repeat volta 5 {
    do8 fa fa8. sol16
    fa8 mi sol4
    do,8 sol' sol la
    sol fa la la
    \break
    do, fa fa8. sol16
    fa8 mi8 sol4
    do,8 do re mi
    fa2
    \break
    do'4 do
    do8 sib re4
    sib8 sib sib sib
    sib la do4
    \break
    la8 la la la
    la sol sib4
    do,8 do re mi
    fa2
  }
}

verse_one = \lyricmode {
  Dans sa mai -son
  un grand cerf
  re -gar -dait par
  la fe -nê -tre
  un la -pin ve
  -nir à lui
  et frap -per chez
  lui
  Cerf, cerf,
  ou -vre moi,
  ou le chas -seur
  me tue -ra.
  La -pin, la -pin
  entre et viens
  me  ser -rer la main.
}
verse_two = \lyricmode {
  Dans son ig -loo
  un grand morse
  re -gar -dait par
  la fe -nê -tre
  un man -chot ve
  -nir à lui
  et frap -per chez
  lui
  Morse, morse,
  ou -vre moi,
  ou le chas -seur
  me tue -ra.
  Man -chot, man -chot,
  entre et viens
  me  ser -rer la main.
}
verse_three = \lyricmode {
  Dans son châ -teau
  un gros ours
  re -gar -dait par
  la fe -nê -tre
  un re -nard ve
  -nir à lui
  et frap -per chez
  lui
  Ours, ours,
  ou -vre moi,
  ou le chas -seur
  me tue -ra.
  Re -nard, re -nard,
  entre et viens
  me  ser -rer la main.
}
verse_four = \lyricmode {
  Dans son pa -lais
  un grand zèbre
  re -gar -dait par
  la fe -nê -tre
  une pin -tade ve
  -nir à lui
  et frap -per chez
  lui
  Zèbre, zèbre,
  ou -vre moi,
  ou le chas -seur
  me tue -ra.
  Pin -tade, pin -tade
  entre et viens
  me  ser -rer la main.
}
verse_five = \lyricmode {
  Dans sa mai -son
  une sor -cière
  re -gar -dait par
  la fe -nê -tre
  un chas -seur ve
  -nir à elle
  et frap -per chez
  elle.
  Sorcière, sorcière,
  ou -vre moi.
  Chas -seur en -tre
  et_fais trois pas.
  Pic pi -co -ti
  pi -co -tin
  te voi -ci la -pin
}

\score {
  \header {
    title = "Un Grand Cerf"
    %subtitle = "Extrait de l'opéra"
    %composer = "Giacomo Puccini"
  }

   <<
      \new Staff {
        \set Staff.midiInstrument = #"acoustic grand"
        \tune
        \addlyrics{ \verse_one}
        \addlyrics{ \verse_two}
        \addlyrics{ \verse_three}
        \addlyrics{ \verse_four}
        \addlyrics{ \verse_five}
      }
   >>
  \layout { }
  \midi { \tempo 4 = 72}
}
