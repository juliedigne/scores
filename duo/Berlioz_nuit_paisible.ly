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
  
  r8^"Poco cresc." gis a b cis dis
  e4.^\f(e8) r8 b16^\pp b16
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
  
  dis8^"Poco cresc." dis dis dis e fis|
  gis4.^\f(gis8) r8 b16^\pp b|
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
          bis16([cis) bis(cis) bis(cis)] bis8[bis bis]|
          r8 gis8[a] b[cis dis] |
          gis16^\f_([e b gis) gis'_( e] b[ gis) gis'_(e b gis)]
          }\\
          { a4( fis8 dis4) r8|
            r8 dis16[(e) dis (e)] dis[(e) dis (e) dis (e)]|
            dis8[dis dis] dis [e fis] 
            <b gis>8\sustainOn
          }
        >>
        <e b gis>8 <gis e>8([<fis b,>] <e gis,>) <e gis,>8([<dis b>])
        
        <<{
          cis8.[e16( dis cis)] bis8 bis16[(cis) bis (cis)]|
          bis16[(cis) bis (cis) bis (cis)] bis8[bis bis]
          r8 gis[a] b[cis dis]|
          }\\
        {
          a4( fis8 dis4) r8|
          r8 dis16[(e) dis (e)] dis[(e) dis (e) dis (e)]|
          dis8[dis dis] dis[e fis]|
        }
        >>
        <gis' b, gis>16^[_(e b gis) gis'_(e] b^[gis) gis'_( e b gis)]
        <d' b>16([e, <cis' a> e, <b' gis> e,]) <d' b>([e, <cis' a> e, <b' gis> e,]) |
        <cis' a>([e, <cis' a> e, <cis' a> e,])  <cis' a>([e, <cis' a> e, <cis' a> e,]) |
        
        <c' a>([d, <b' g> d, <a' fis> d,]) <c' a>([d, <b' g> d, <a' fis> d,]) |
        <b' g>([dis, <b'g> dis,) <a' fis> <c a>] <b g>[dis, <b' g> dis, <b' g> dis,]|
        <<{
          <d' b>8[(cis b]) d([cis b])
          cis4(b16[ais]) ais4 ais8
          }\\
          {
            <gis d>4 <gis d>8( <gis d>8) <gis d>4 |
            ais4 fisis8 fisis4 fisis8 |
          }
        >>
        <<{
          <c' a>8([b a]) <c a>8([b a])|
          b4 a16[cis]  b4 r8
          }\\
          {
            fis8 fis4 fis4 fis8 |
            <gis eis>4 fis16[ <a fis>16] <gis eis>4
          }
        >>
        <e' cis g>16^[ <e cis g>8  <e cis g>8  <e cis g>16](  <e cis g>4.)|
        <dis b fis>16^[<dis b fis>8 <dis b fis>8 <dis b fis>16](<dis b fis>4.)|
        <cis a e>16^[<cis a e>8 <cis a e>8 <cis a e>16](<cis a e>4.)|
        <<{
          <b gis>8([<a fis> <gis e>]) fis4.(
          fis4.) <fis dis>8[<gis e> < a fis>]
          }\\
          {
            dis,4 r8 <dis b>8[<e cis> <dis b>] |
            <cis a>[<dis b> <e cis>] %<fis dis>[ <gis e> <a fis>]|
          }>>
        <b' b,>4 r8_"Rit." e,4 e8 |
        <gis e b>4.^( <fis dis>8)[<e b> <dis b>]|
        <fis dis a>4.^(<e gis,>4) <e' gis,>8^"Tempo"
        
        <gis e b>4.(<fis dis a>8)[<e b gis> <dis b fis>]
        <e b gis>4 r8 <e b gis>4 r8
        <e b gis>4. r4 r8

        <<
          {b'4( gis8) e4 e'8}
          \\
          {gis,8 e b gis4 gis'8}
        >> |
        <<
          {e'4. dis8[( cis8.) bis16]}
          \\
          {fis4. fis8[ fis8. f16_\markup {"check"}]}
        >> |
        <<
          {bis4 r4 r8 cis8(}
          \\
          {fis,4 r4 r8 e8}
        >> |
        <<
          {fis,4) e8 s8 s4}
          \\
          {b4 b8 <fis' a>[^( <e gis>) <dis fis>]}
        >> |
        <<
          {s2 s8 cis''8(}
          \\
          {<e, gis>4^( <gis b>8) <gis b>4 r8}
        >> |

        <<
          {cis8[) fis, gis] a[^( gis fis])}
          \\
          {dis4 e8 fis[ e dis]}
        >> |
        <e gis>4. <cis e>4\>^( <b dis>8\!) |
        <dis, fis>4. <b' dis>4\>^( <a cis>8\!) |
        <cis, e>4. \once \stemUp <a' cis>4\>_( <gis b>8\!) |
        <gis b>_([ <fis a> <e gis>)] <dis fis>_([ <cis e> <b dis>)] |
}

lower = \relative c' {
        \clef bass
        \key e \major
        \time 6/8
        \autoBeamOff
        r2.
        <gis e cis>4 r8 <gis e gis,>4 r8
        <fis a,>4 r8 <fis a,>4 r8
        <fis a,>4 r8 <fis a,>4
        \clef treble
        a'16[ fis] |
        <<
          {cis_([ a') fis_( cis) a'_( fis)] a,_([ b') fis_( dis) b'_( fis)]}
          \\
          {fis,8 r r r r r}
        >>
        |
        <<
          {gis16[_( b') gis_( e) b'( gis)] gis,[_( b') gis( e)] }
          \\
          {gis,8 r r gis r r}
        >>
        \clef bass |
        <fis, a>4 r8 <a fis'>4 r8 |
        <gis b>4 r8 <gis b>4 r8 |
        <cis gis'>4 r8 <cis gis'>4 r8 |

        <dis a'>4 r8 <e gis>4 r8 |
        <dis b>4 r8 <b' dis>4 \clef treble b'16[( a])^\pp | %FIXME: \pp devrait être sur la barre de mesure
        e[( b') gis( e) b'( gis)] e[( b') gis( e) cis'( e,)]
        <<
          {fis_([ b) a_( fis) b_( a)] fis_([ b) a_( fis) b_( a)]}
        \\
        {b,8 r r b r r}
        >> |
        <<
          {gis'16[_( b) gis_( e) b'_( gis)] gis[_( b) gis_( e) b_( gis)]}
          \\
          {e'8 s s s s s}
        >> \clef bass|
        e,8 \clef treble \repeat tremolo 4 {dis'32 fis} \repeat tremolo 4 {dis32. fis} \clef bass |
        e,8 \clef treble \repeat tremolo 4 {dis'32 fis} \clef bass e,8 \clef treble \repeat tremolo 4 {e'32 g} |
        <<
          {cis,16[_( g') e_( cis) ais'_( g)] e[_( cis) cis'_( ais) fis_( e)]}
          \\
          {cis8 r r ais r r}
        >> |
        <<
          {dis'16[( b) fis( dis) dis'( b)] fis[ dis dis'( b) fis( dis)]}
          \\
          {b8 r r b r r}
        >> |
        <e gis b e>8 <e' gis>8[( <b fis'>] <gis e'>) <gis e'>[( <b dis>)] \clef bass |
        <a,, fis'>4 r8 <gis gis'>4 r8 |
        <<
          {gis'8[ gis gis] gis[ gis gis]}
          \\
          {gis,4 r8 gis4 r8}
        >> |
        <<
          {bis'8[ bis bis] b[( a) a]}
          \\
          {gis4 r8 fis4 r8}
        >> |
        <<
          {gis4 r8 r4 r8}
          \\
          {e8[\f e e] e[ e e]}
        >> |
        <<
          {r8 b'[ b] b[ b b]}
          \\
          {e,4 r8 e4 r8}
        >> |
        <<
          {fis8[ fis fis] gis[ gis gis]}
          \\
          {a,4 r8 a4 r8}
        >> |
        <<
          {fis'8[ fis fis] gis[ gis gis]}
          \\
          {a,4 r8 a4 r8}
        >> |
        <<
          {bis'8[ bis bis] b[( b) b]}
          \\
          {gis4 r8 fis4 r8}
        >> |
        <<
          {gis4 r8 e[ e e]}
          \\
          {e8[ e e] fis,4 r8}
        >> |
        <<
          {gis'8[ a b] gis[ a b]}
          \\
          {e,4 r8 e4 r8}
        >> |
        a8[ <a, e'> <a e'>] <a e'>_[ <a e'> <a e'>] |
        <<
          {fis'8[( g) a] fis[( g) a]}
          \\
          {d,!4 r8 d4 r8}
        >>
        <<{g8[dis dis] dis[dis dis]}\\{g[ g, dis] g[ g g]}>>
        <<{f'4 f8(f8) f4}\\{f,4 r8 f4 r8}>>|
        <<{e'4 e8(e) e4}\\{e,4 r8 e4 r8}>>|
        <<{ees'4 ees8(ees) ees8}\\{ees,4 r8 ees4 r8}>>|
        <<{d'4 ees16(ees16) d4 r8}\\{d,4 r8 d4 r8}>>|
        <<{cis'8^\>[cis cis] ais4^\! r8}\\{cis,4 r8 ais4}>>|
        <<{b'8[b b] gis4 r8}\\{b,4 r8 gis4}>>|
        <<{a'8[a a] fis4 r8}\\{a,4 r8 fis4}>>|
        <b' b,>4 r8 <dis dis,>4 r8|
        <fis fis,>4 r8 r4 r8|
        <fis b,>4 r8 cis4 cis8|
        <b b,>4.^(<b b,>8)[b b]|
        <b e,>4. <b e,>16 b'16[gis (e) b' e,]
        e16[(b') gis (e) b'(gis)] <<{fis[b gis b a b]}\\{b,4 r8}>>
        <<{gis'16[b gis b gis b] gis16[b gis b gis b]}\\{e,4 r8 e4 r8}>>
        <gis e>4. r4 r8

        e8[ b' e] gis,[ b e] |
        ais,[ cis e] ais,[ cis e] |
        a,![ fis dis] e[ gis cis] |
        dis,[ fis b] dis,[ fis b] |
        e,[ b' e] e,[ b' e] |

        b[ dis b] dis,[ fis b] |
        e,[ gis b] ais,[ e' g] |
        b,[ dis fis] gis,_[ dis' fis] |
        a,_[ cis e] fis,_[ cis' e] |
        b4 r8 <dis b'>4 r8 |
}

\score {
  <<
    \context Staff = highvoice
    <<
     \set Staff.midiInstrument = #"piccolo"
     %\set Staff.midiMinimumVolume = #0.8
     %\set Staff.midiMaximumVolume = #0.8
      \context Voice = Hero  {\highvoice }
      \addlyrics{\texta}
    >>
        \context Staff = medvoice
    <<
      \set Staff.midiInstrument = #"clarinet"
      %\set Staff.midiMinimumVolume = #0.3
      %\set Staff.midiMaximumVolume = #0.3
      \context Voice = Ursule  {\medvoice }
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
