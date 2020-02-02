\version "2.10.10"
\header {
  title = "Nuit paisible et sereine"
  composer = "Hector Berlioz"
  arranger ="Transcription Julie Digne"
}


highvoice=\relative c' { 
        \clef treble
        \time 6/8
	\key e \major
  \autoBeamOff
  r2.
  gis'4.(gis4) fis8
  fis4. e4 dis8
  dis4. cis4 r8
  r2.
  
  r4. r4 e8
  a4. fis8 gis8 a8
  b4( gis8) e8 r e'
  e4. dis8 cis8. bis16
  
  bis4. r4 cis8
  fis,4 gis8 a[ gis] fis
  gis4( b8) b r8 cis(
  
  cis[ fis,8]) gis a gis fis
  gis4( b8) b4 r8
  cis4^\>  cis8\! cis c c
  
  c([b]) b8 b4 b8
  ais4.(ais8) b cis
  b4. r8 r8   b16 b16
  gis'4(fis8) e4 dis8
  cis8.([e16 dis cis]) bis8 bis16[cis] bis16[cis]
  bis16[cis] bis16[cis] bis16[cis] bis4.
  
  r8 gis a b cis dis
  e4.^\f(e8) r8 b16 b16
  gis'4(fis8) e4 dis8
  
  cis8.([e16 dis cis]) bis8 bis16[cis] bis16[cis]
  bis16[cis] bis16[cis] bis16[cis] bis4.
  r8 gis a b cis dis
  
  e4.(e4) r8
  d8([cis]) b d cis b
  cis4(b16[a]) a4 r8
  
  c([b]) a c b a
  b4 a16 cis b4 r8
  dis8([cis]) b dis cis b
  cis4(b16[ais]) ais8 r8 ais8

  c[ b] a c[ b] a
  b4 a16 c16 b4 r8
  r4 r8 e4 dis8 fis,4 fis8
  dis'4 cis8 e,4 e16 r16 cis'4(b8)
  
  b8[a] gis fis[e] dis
  cis dis e fis gis a 
  b4 r8^"Rit" e,4 e8
  gis4. fis8 e8 dis8
  fis4. e4 r8
  
  r2.
  r2.
  r2.
     }

texta = \lyricmode{
  Nuit pai -sible et se -rei -ne
  La Lu -ne dou ce rei -ne
  Qui plane en sou -ri -ant.
  
  L'in -se -cte des prai -ri -es
  Dans les her -bes fleu -ries -
  Dans les her -bes fleu -ries -,
  En se -cret bru -is -sant
  
  Phi -lo -mè -le qui mè -le
  Aux mur -mu -res des bois
  Les splen -deurs de sa voix.
  L'hi ron -del -le, fi -dè -le
  Ca -res -sant sous les toits
  Sa ni -chée en é -moi.
  Dans sa cou -pe de mar -bre
  Ce jet d'eau re -tom -bant, é -cu -mant.
  L'om -bre de ce grand ar__- bre
  En spe__- ctre se mou_- vant, sous le vent.
  Har_- mo_- ni_- es, in_- fi_- ni_- es
  Que vous a -_vez d'at -traits
  Et de char -mes se -crets
  Pour les â_- mes at__- ten___- dri__- es  
}


medvoice=\relative c' { 
        \clef treble
        \time 6/8
	\key e \major
  \autoBeamOff
  r2.|
  e4.(e4) dis8 |
  dis4. cis4 b8|
  b4. a4 r8|
  r2.|
  r4. r4 e'8 |
  fis4. dis8 e fis|
  e4. e8 r8 gis|
  cis,4. dis8 e8. fis16|
  
  fis4. r4 e8|
  b4 b8 fis'[e] dis|
  e4 (gis8) gis8 r8 r8|
  
  dis4 e8 fis e dis|
  e4 gis16 r16 b4.^\<(|
  b8^\![a]) a8 a a a|
  
  a4. gis8 g g|
  g4.( g8) fis e|
  dis4. r8 r8 b'16 b|
  
  e4(b8) gis4 b8|
  a4 fis8 dis4 r8|
  r8 dis16([e]) dis16([e]) dis16([e]) dis16([e]) dis16([e])|
  
  dis8 dis dis dis e fis|
  gis4.^\f(gis8) r8 b16 b|
  e4(b8) gis4 b8|
  a4 fis8 dis4 r8|
  r8 dis16([e]) dis16([e]) dis16([e]) dis16([e]) dis16([e])|
  
  dis8 dis dis dis e fis|
  gis4.^\f(gis4) r8|
  b([a]) gis b a gis|
  a4. a4 r8|
  
  a([g]) fis a g fis|
  g4 fis16 a16 g4 r8|
  b4 b8 b b b|
  ais4 fisis8 fisis8 r8 fisis8|
  a4 a8 a4 a8|
  gis4 a16 a16 gis4 r8|
  r4 r8 cis4 b8|
  dis,4 dis8 b'4 a8|
  cis,4 cis16 r16 a'4(gis8)|
  
  gis[fis] e dis[cis] b|
  a b cis dis e fis|
  dis4 r8^"Rit" e4 e8|
  e4. dis8 b b|
  a4. gis4 r8|
  r2.
  r2.
  r2.
  
  
     }

%medvoice=\relative c' { 
%          \clef treble
%        \time 6/8
%	\key e \major
%  \autoBeamOff
%  r2.
%  %e4.(e4) dis8
%  %dis4. cis4 b8
%  %b4. a4 r8
%  %r2.
%  %r4. r4 e'8
%  %fis4. dis8 e fis
%  %e4. e8 r8 gis
%  %cis,4. dis8 e8. fis16
%  %
%  %fis4. r4 e8
%     }
     
textb =\lyricmode{
  Nuit pai -sible et se -rei -ne
  La Lu -ne dou ce rei -ne
  Qui plane en sou -ri -ant.
  
  L'in -se -cte des prai -ri -es
  Dans les her -bes fleu -ries -
  Dans les her -bes fleu -ries -,
  En se -cret bru -is -sant
  
  Phi -lo -mè -le qui mè - le
  Aux mur -mu -res des bois
  Les splen -deurs de sa voix.
  L'hi ron -del -le, fi dè - -le
  Ca -res -sant sous les toits
  Sa ni -chée en é -moi.
  Dans sa cou -pe de mar -bre
  Ce jet d'eau re -tom -bant, é -cu -mant.
  L'om -bre de ce grand ar - bre
  En spe__- ctre se mou_- vant, sous le vent.
  Har_- mo_- ni_- es, in_- fi_- ni_- es
  Que vous a -_vez d'at -traits
  Et de char -mes se -crets
  Pour les â_- mes at__- ten___- dri__- es
}  

     
upper = \relative c {
        \clef treble
        \key e \major
        \time 6/8
        \autoBeamOff
        cis'16_\pp([gis') e( cis) gis'( e)] cis16([gis') e (cis) gis'( e)]|
        cis16([gis') e (cis) gis'( e)] cis([ a') fis8] r8|
        dis16[(a') fis (dis) a' (fis)] cis[a' fis8] r8|
        dis16[(b') fis (dis) b' (fis)] cis[(a')  fis(cis)] cis'8|
        <a' fis>4.
        <<{
           <fis dis>8([<gis e> <a fis>])        
           b4(gis8) e4 
          }\\
          {
            b4 r8
            e4. b8
          }
        >>
        b16([gis])|
        cis,16[(a') fis (cis) a' (fis)] dis16[(b') fis (dis) b' (fis)]
        e[(b') gis (e) b'(gis)] e[(b') gis (e) b'(gis)]|
        e[(cis') gis (e) cis'(gis)] e[(cis') gis (e) cis'(gis)]|
        fis[(bis) a (fis) bis(a)] e[(cis') gis(e) cis' (gis)]|
        fis[(b) a(fis) b(a)] fis[(b) a (fis)] r8|
        \ottava #1
        \tuplet 3/2 8 {b'16[b'16] r16 b,16[b'16] r16 b,16[b'16] r16 b,16[b'16] r16 b,16[b'16] r16} r8 |

        \tuplet 3/2 8 {b,16[b'16] r16 b,16[b'16] r16 b,16[b'16] r16 b,16[b'16] r16 b,16[b'16] r16} r8 |
        \tuplet 3/2 8 {b,16[b'16] r16 b,16[b'16] r16 b,16[b'16] r16 b,16[b'16] r16 b,16[b'16] r16} r8 |
        \tuplet 3/2 8 {b,16[b'16] r16 b,16[b'16] r16 b,16[b'16] r16 b,16[b'16] r16 b,16[b'16] r16} r8 |
        \tuplet 3/2 8 {b,16[b'16] r16 b,16[b'16] r16 b,16[b'16] r16 b,16[b'16] r16 b,16[b'16] r16} r8 |
        \tuplet 3/2 8 {b,16[b'16] r16 b,16[b'16] r16 b,16[b'16] r16 b,16[b'16] r16 b,16[b'16] r16} r8 |
        \tuplet 3/2 8 {b,16[b'16] r16 b,16[b'16] r16 b,16[b'16] r16 b,16[b'16] r16} r8 r8|
        \tuplet 3/2 8 {b,16[b'16] r16 b,16[b'16] r16} r8 \tuplet 3/2 8 {b,16[b'16] r16} r8 r8 |
        \ottava #0
        <<{
          cis,,8.[e16 dis cis] bis8 bis16([cis) bis (cis)]
          }\\
          { 
          }
        >>
}

lower = \relative c' {
        \clef bass
        \key e \major
        \time 6/8
        \autoBeamOff
        r2.
        <gis e cis>4 r8 <gis e gis,>4 r8
        <fis a,>4 r8 <fis a,>4 r8
        <fis a,>4 r8 <fis a,>4 r8
        \clef treble
}

\score {
  <<
    \context Staff = highvoice
    <<
     \set Staff.midiInstrument = #"piccolo"
     %\set Staff.midiMinimumVolume = #0.8
     %\set Staff.midiMaximumVolume = #0.8
      \context Voice = Soprano   {\highvoice }
      \addlyrics{\texta}
    >>
        \context Staff = medvoice
    <<
      \set Staff.midiInstrument = #"clarinet"
      %\set Staff.midiMinimumVolume = #0.3
      %\set Staff.midiMaximumVolume = #0.3
      \context Voice = Mezzo  {\medvoice }
      \addlyrics{\textb}
    >>
      \new PianoStaff <<
           \set PianoStaff.instrumentName = "Piano  "
           \new Staff = "upper" \upper
           \new Staff = "lower" \lower
        >>

>>  
 %\midi{}
}


\layout {
    \context {\RemoveEmptyStaffContext}
}
