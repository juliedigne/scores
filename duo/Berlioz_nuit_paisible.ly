\version "2.10.10"
\header {
  title = "Nuit paisible et sereine"
  subtitle= "Duo Nocturne de l'opéra \"Béatrice et Bénédicte\""
  composer = "Hector Berlioz"
  copyright = "Gravure lilypond par Julie Digne"
}


highvoice=\relative c' { 
        \clef treble
        \time 4/4
	\key e \major
  \autoBeamOff
    r1^"Lento"
  r1
  r1
  r2^"Recit." r4 r8 gis'16 gis|
  a4. a8 a4 gis8. gis16|
  gis4 fis8 r8 r8 fis16 fis \tuplet 3/2 8{fis8 gis a}|
  dis,4 r8 fis16 gis a4 gis8 fisis|
  gis4 r4 r2|
  r4 cis8. gis16 gis4 r|
  r4 dis'8. bis16 bis4 e8 dis|
  fis4(e2) dis8. cis16|
  
  \time 6/8
  dis4. r4 r8^"Andantino"
  r2.
  gis,4.(gis4) fis8
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
  r2.\bar"||"
  
  \time 4/4 
  r2^"Recit." r4 r8 gis |
  
  a4 a8 a8 a4 gis8 gis |
  gis4 fis4 r8. fis16 fis fis fis e |
  dis4. dis8 fis8. fis16 fisis8 fisis8 |
  gis4 r4 r4 r8 gis |
  
  cis2( cis8) b a gis |
  gis4(fisis) r4 fisis8 gis|
  e2 e4. dis8 |
 
  \time 6/8
  dis4^"Antantino"  r8 r4 r8 |
  r4 r8 r4 gis16 gis |
  dis'4(cis8) cis([b]) ais |
  ais4. b8 r8 dis |
  cis([b]) cis ais([b]) gis|
  
  ais4(cis8)  ais8 r fisis|
  gis4. e8 fis gis |
  ais4.( ais4) r8 |
  e'4.(e8[d]) cis |
  
  cis16([d]) cis([d]) cis([d]) cis8([b]) a8 |
  e'4.(e8[dis]) dis |
  dis16([e]) dis([e]) dis([e]) dis8([cis]) b8|
  
  b cis dis b[cis] dis|
  b4. r4 gis8 |
  a4. gis8 r8^\fermata gis|
  fisis4. gis8 r8^\fermata gis8|
  
  gis8([fisis]) e e([dis]) dis|
  dis2.^\>( |
  dis4)^\!^"1er Tempo" r8 r4 r8 |
  
  gis4.(gis4) fis8
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
  r4 r8 b'4 b8
  b4 b8 b4 b8
  b2.
  b4 r8 r4 r8
  r2.
  
  %end of the singing part
  r2.*4
     }

texta = \lyricmode{
  Le bon -heur op pres se mon a -me!
  Je ne puis y son ger
  sans trem bler mal gré moi
  
  Clau di o! Clau di o
  Je vais donc être à toi
  
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
  Pour les â_- mes at__- ten___- dri__- es.
  
  Ces la -rmes sou -la -gent mon â -me.
  Tu sen -ti -ras cou -ler les tien -nes à ton tour
  Le jour où tu ver -ras cou -ron -ner ton a -mour.
  
  Re -spi -rons en si -len -ce
  Ces ro -ses que ba -lan -ce le souf -fle du zé -phyr.
  A sa frai -che ca res -se
  A sa frai -che ca res -se
  li -vrons li -vrons nos fronts
  Il ces -se, il ces -se
  Et meurt dans un sou -pir.
  
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
  Pour les â_- mes at__- ten___- dri__- es.
  Pour les â_- mes at__- ten___- dri__- es.
}


medvoice=\relative c' { 
        \clef treble
        \time 4/4
	\key e \major
  \autoBeamOff
  r1
  r1
  r1
  r16 fis fis gis a8.cis,16  cis8 bis8 r4
  r1
  r1
  r1
  r1
  r1
  r1
  r1
  
  
  \time 6/8
  r2.|
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
  
  \time 4/4
  e'8 fis16 gis gis8. cis,16 cis8 bis r4
 
  r1
  r1
  r1
  r1
  r1
  r1
  r1
 
  \time 6/8
  r2.
  r4 r8 r4 gis'16 gis|
  fisis4( ais8) ais8([gis]) fisis|
  fisis4. gis8 r b|
  ais8([gis]) ais fisis([ gis ]) eis|
  
  fisis4(ais8)  fisis8 r8 dis|
  e4. e8 dis8 d|
  cis2.(
  cis4.) r4.
  a'4.(a8[gis]) a8|
  gis16([a]) gis16([a]) gis16([a]) gis8([fisis]) fisis
  r8 b b b ais gis|
  
  gis[ais]  b gis a b|
  gis4. r4 gis8|
  cis,4. b8 r8^\fermata b|
  cis4. b8 r8^\fermata b|
  cis4. cis8 cis cis|
  b2.
  (b4) r8 r4 r8 


%%reprise
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
  r4 r8 gis'4 gis8
  gis4 gis8 gis4 gis8
  gis2.
  gis4 r8 r4 r8
  r2.

  %end of the singing part
  r2.*4|
     }

     
textb =\lyricmode{
  Vous sou pi rez ma da me
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
  
  Quoi! Vous pleu -rez ma -da -me!
  
  Re -spi -rons en si -len -ce
  Ces ro -ses que ba -lan -ce le souf -fle du zé -phyr.
  A sa frai -che ca -res -se
  A sa frai -che ca -res -se
  li -vrons nos fronts
  Il ces -se, il ces -se
  Et meurt dans un sou -pir.
  
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
  Pour les â_- mes at__- ten___- dri__- es

}  

     
upper = \relative c {
        \clef treble
        \key e \major
        \time 4/4
        \autoBeamOff
          <<{<gis'' e>2^"Lento"\( (<gis e>8.)[<a fis>16]\) <fis dis>8.([<gis e>16])}\\{b,4 r4 b r}>>|
         <fis' dis>2(<e cis>4.) <dis b>8|
         <dis b>2(<cis a>4) r|
         r2 dis4 r|
         <e cis>2(<dis b>)|
         <cis a>2 r2|
         <fis dis> (<fis dis>4) r|
         <<{gis'2\( (gis8.)[a16]\) fis8.([gis16])}\\{bis,2\( (bis8.)[cis16]\) bis8.([dis16])}>>|
         <e cis>4 r4 r2|
         <gis, dis bis>2 r2|
         <<{gis2 (a}\\{e1(}>>|


\time 6/8
        <<{gis2.)}\\{dis4) r8 r4 r8}>>|
        cis16_\pp([gis') e( cis) gis'( e)] cis16([gis') e (cis) gis'( e)]|
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
          b4 a16[c]  b4 r8
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

        %recit
        \time 4/4
        r2 <dis, gis,>4 r
        e2^"Lento"\(dis2|
        cis2\) r2|
        <<{fis2(fis4) fisis}\\{dis1}>>
        <<{gis'2(gis8.[a16]) fis8.([gis16])}\\{b,2(b8.[dis16]) bis8.([cis16])}>>
        <<{e4}\\{cis4}>> r4 r2
        <dis,ais>2 r2
        <gis' gis,>2  <e gis,>2
        
        \time 6/8
        dis,16([ais') fisis (dis) ais' (fisis)] dis16([ais') fisis (dis) ais' (fisis)]|
        dis[(b') gis (dis) b' gis] dis[(b') gis (dis) b' gis]|
        \repeat tremolo 6 { ais dis}|
        \repeat tremolo 3 { <cis ais> dis} \repeat tremolo 3 { <b gis> dis}|
        <cis ais>8([<b gis> <cis ais>]) <ais fisis>([<b gis> <gis eis>])|
        
        <ais fisis>4(<cis ais>8) <ais fisis>4(<cis ais>8)|
        <b gis>4(e8) \repeat tremolo 3{e16 e'}|
        \repeat tremolo 6{<e cis> a,}|
        \repeat tremolo 6{<e' cis> a,}|
        
        \repeat tremolo 3{<e' cis> a,} cis32[e cis e] b32[e b e] a,32[e' a, e']|
        \repeat tremolo 3{gis,16 e'} <e gis,>8([<dis fisis,>) <dis fisis,>]|
        <<{dis,16[(e) dis (e) dis (e)]}\\{b4.}>> <dis b>8([<cis a> <b gis>])|
        
        <b gis>8([<cis ais> <dis b>]) <b gis>8([<cis ais> <dis b>])|
        <b gis>8([<cis ais> <dis b>]) <b gis>8([<cis ais> <dis b>])|
        r8 e,32[a e a] e[a e a] <<{dis4.^\fermata(}\\{gis,8 r_\fermata r}>>|
        <<{dis'4) r8 gis,4.(}\\{r8 fisis32[ais fisis ais] fisis32[ais fisis ais] b,8 r8_\fermata r8}>>|
        
        <<{gis'8) fisis4( fisis4.) }\\{e8([dis e]) e8(dis4)}>>|
        <gis dis b>4. <gis dis b>4 r8 |
        <<{gis'4.\( (gis4) fis8}\\{b,4.( bis4.}>>|
        <<{e4\)}\\{cis4)}>> gis16([e]) b16[(gis') e8] r8|
        
        %%reprise
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
          b4 a16[c]  b4 r8
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
        
        <gis e b>4.(<fis a>8[<e gis> <dis fis>])|
        <gis e b gis>4.(<fis dis a>8 [<e b gis> <dis b fis>])|
        
        <<{r4 r8 \acciaccatura{cis'16 b ais}b8 r8 r8}\\{<fis dis a bis>2.}>>|
        <e b gis>4 r8 <<{\acciaccatura{cis'16 b ais}b4 r8}\\{gis4 r8}>>|
        <<{\acciaccatura{cis16 b ais}b8}\\{gis8}>> r8 r8 r4^\ppp b,8|
        <a' fis>4.  <fis dis>8([<gis e> <a fis>])

        <<
          {b4( gis8) e4 e'8}
          \\
          {gis,8 e b gis4 gis'8}
        >> |
        <<
          {e'4. dis8[( cis8.) bis16]}
          \\
          {fisis4. fisis8[ fisis8. fis16]}
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

        <a cis>8[( <b dis> <cis e>] <dis fis>[ <e gis> <fis a>]) |
        <dis b'>4 r8 <cis e>4 <cis e>8 |
        <e gis>4._(^( <dis fis>8))[ <b e> <b dis>] |
        <a fis'>4.( <gis e'>4) <e gis>8 |
        <gis b>4. r4 r8 |

        \repeat tremolo 8 {<e' gis b>32. e'} |
        \repeat tremolo 8 {<fis, a c!>32. dis'} |
        \repeat tremolo 8 {<f, gis b>32. d'} |
        \repeat tremolo 8 {<e, g ais>32. cis'} |
        \repeat tremolo 8 {<dis, fis a!>32. c'} |
}

lower = \relative c' {
        \clef bass
        \key e \major
        \time 4/4
        \autoBeamOff
        e,4 r4 gis, r|
        <fis' a,>4 r <fis a,> r|
        <fis a,>1(_\>|
        <fis a,>4)_\! r <gis gis,> r|
        r1
        r1|
        <dis b>2 \( <cis a>|
        <dis bis gis>4\) <dis gis,> <dis gis,> <dis gis,>|
        
        <e cis a>2 r2 |
        gis2 r2|
        <<{cis1}\\{cis,1\(}>>


\time 6/8
        <<{gis'2.}\\{bis,4\) r8 r4 r8}>>|
        r2.
        <gis' e cis>4 r8 <gis e gis,>4 r8
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
        <b' dis,>4 r8 <b dis>4 \clef treble b'16[( a])^\pp | %FIXME: \pp devrait être sur la barre de mesure
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
          {a,4 r8 gis4 r8}
        >> |
        <<
          {fis'8[ fis fis] gis[ gis gis]}
          \\
          {gis,4 r8 gis4 r8}
        >> |
        <<
          {bis'8[ bis bis] b[( a) a]}
          \\
          {gis4 r8 fis4 r8}
        >> |
        <<
          {gis4 r8 e[ e e]}
          \\
          {e8[ e e] e,4 r8}
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
        <fis b,>4 r8 e4 e8|
        <b b,>4.^(<b b,>8)[b b]|
        <b e,>4. <b e,>16 b'16[gis (e) b' e,]
        e16[(b') gis (e) b'(gis)] <<{fis[b gis b a b]}\\{b,4 r8}>>
        <<{gis'16[b gis b gis b] gis16[b gis b gis b]}\\{e,4 r8 e4 r8}>>
        <gis e>4. r4 r8

        %recit
        \time 4/4
        r2 gis,4 r4
        cis'2\(b|
        a\) r2 |
        <dis b>2(<cis a>)|
        <dis b gis>4 <dis gis,>4 <dis gis,>4 <dis gis,>4|
        
        <<{<cis gis>2 r2}\\{cis,1}>>|
        dis2 dis,2(|
        e2) gis2|
        
        \time 6/8
        \repeat tremolo 12{fisis32 dis'}|
        \repeat tremolo 12{fisis,32 dis'}|
        fis,16[(aisis) fis(dis) aisis'(fis)] dis[(dis') aisis(fis) dis'(dis,)]|
        \repeat tremolo 12{gis32 gis'}|
        \repeat tremolo 12{gis,32 dis'}|
        
        \repeat tremolo 12{gis,32 dis'}|
        \repeat tremolo 6{gis,32 e'} gis16[(e <fis dis>8 <gis d>])|
        <a cis,>8([a, <a' cis,>] a,[<a' cis,> a,])|
        <a' cis,>8([a, <a' cis,>]) \repeat tremolo 6 {a,32 a'32}|
        
        \repeat tremolo 6 {a,32 a'32} \repeat tremolo 6 {a,32 a'32}|
        \repeat tremolo 6 {cis,32 cis'32} \repeat tremolo 6 {<ais dis,>32 dis32}|
        \repeat tremolo 6 {gis,32 dis'32} \repeat tremolo 6 {gis,32 dis'32}|
        \repeat tremolo 12 {gis,32 dis'32}|
        \repeat tremolo 12 {gis,32 dis'32}|
        cis8 cis,32[cis' cis, cis'] cis,32[cis' cis, cis'] <b dis,>8 r8^\fermata r8|
        r8 dis,,32[dis' dis, dis'] dis,[dis' dis, dis'] e,8 r8^\fermata r8
        
        <<{cis''2.}\\{dis,4 r8 dis4 r8}>>
        gis,4 r8 r4 r8|
        \clef treble
        gis'16[(gis') dis (b) gis'(dis)] bis16[(gis') dis (bis) gis'(dis)]|
        cis[(gis') e (cis)] r8  \clef bass <gis gis,>4 r8|
       
       %reprise
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
        <b' dis,>4 r8 <b dis>4 \clef treble b'16[( a])^\pp | %FIXME: \pp devrait être sur la barre de mesure
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
          {a,4 r8 gis4 r8}
        >> |
        <<
          {fis'8[ fis fis] gis[ gis gis]}
          \\
          {gis,4 r8 gis4 r8}
        >> |
        <<
          {bis'8[ bis bis] b[( a) a]}
          \\
          {gis4 r8 fis4 r8}
        >> |
        <<
          {gis4 r8 e[ e e]}
          \\
          {e8[ e e] e,4 r8}
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
        <fis b,>4 r8 e4 e8|
        <b b,>4.^(<b b,>8)[b b]|
        <b e,>4. <b e,>16 b'16[gis (e) b' gis(]
        e4.) b8 r8 r8|
        e4. b8 r8 r8 |
        <<{b[e e] e[ e e]}\\{e,4 r8 r4 r8}>>|
        e'4 r8 <gis e>4 r8|
        <<{gis8^.[ b^. e^.] gis,8^.[ b^. e^.]}\\{e,4_"Pizzicato" r8 e4_\ppp r8 }>>|
        a8^.[cis fis] a,8^.[b^. dis^.]|


        e,8[ b' e] gis,[ b e] |
        ais,[ cis e] ais,[ cis e] |
        a,![ fis dis] e[ gis cis] |
        dis,[ fis b] dis,[ fis b] |
        e,[ b' e] e,[ b' e] |

        b[ dis b] dis,[ fis b] |
        e,[ gis b] ais,[ e' g] |
        b,[ dis fis] gis,_[ dis' fis] |
        a,_[ cis e] fis,_[ cis' e] |
        b4 r8 <dis b'>4 r8 |

        fis4 r8 r4 r8 |
        b,8[ fis b]^( cis[) a cis] |
        b[ e, gis] b[ fis b] |
        b[ e, b'] e,[ b' e,] |
        r8 b'[ e,] <fis' a>[( <e gis> <dis fis>])

        e,8 b''[ e,] e, b''[ e,]
        e,8 b''[ e,] e, b''[ e,]
        e,8 b''[ e,] e, b''[ e,]
        e,8 b''[ e,] e, b''[ e,]
        e,8 b''[ e,] e, b''[ e,]
}

\score {
  <<
    \context Staff = highvoice
    <<
      \set Staff.vocalName = \markup \smallCaps Hero
      \set Staff.shortVocalName = \markup \smallCaps H.
     \set Staff.midiInstrument = #"piccolo"
     %\set Staff.midiMinimumVolume = #0.8
     %\set Staff.midiMaximumVolume = #0.8
      \context Voice = Hero  {\highvoice }
      \addlyrics{\texta}
    >>
        \context Staff = medvoice
    <<
      \set Staff.vocalName = \markup \smallCaps Ursule
      \set Staff.shortVocalName = \markup \smallCaps U.
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
