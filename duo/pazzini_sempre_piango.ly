\version "2.10.10"
\header {
  title = "Sempre piango e dir non so"
  composer = "Dottor Pazzini"
  arranger ="Transcription Julie Digne"
}


highvoice=\relative c' { 
        \clef alto
        %\clef treble
        \time 4/4
	\key g \major
  \autoBeamOff
        r1
        r1
        r1
        r2 r4 b'8 g8
        e4 e r8 c'8 c c
        c(b) r4 r8 g g g\break
        
        b16 d c b a4 r4 a8 a8
        g16(dis) e(g) dis8 e e4 r4
        r1
        r1
        r1
        r4 e8 c8 a4 a\break
        
        r8 fes'8 fes fes fes16 a g fes e4
        r8 e e e e16 g a e d4
        r4 d'8 d d16 (gis,16) a(c) gis8.(a16)
        a2(a8) c8 dis, e16 r16\break
        
        e4 r4 r2
        r8 fis8 fis fis dis4 r4
        r8 e e e c4 r4
        r2 r8 g'8 g g
        fis4 fis8 d b b' b b
        a16 d c b a4 r4 a8 a\break
        
        a16(dis,) e(fis) dis8. e16 e4 r4
        r8 g16(a) fis8. e16 e4 r4
        r1 \bar "||"
        r4 g8 d b'16 a g8  d' c16 b
        a4 r4 r2\break
        
        r4 r8 a16 b c(d) b(c) a8. g16
        g4 r r2
        r4 g8 d r4 b'16(a) g8-"pb tps" %ici pb
        r4 b8 a16  g fis4 d'8 c16 b16\break
        
        a4 r8 a16 b c d b c a8. g16
        g4 r8 a16 b c d b c a8. g16
        g4 r4 r2
        r2 r4 b8 g
        e4 e r2-"Da capo"
     }

texta = \lyricmode{
  Sem -pre pian -go e dir non so - e dir non so - - -
  quan -do mai io ri -de -ro
  sem -pre pian -go
  e dir non so - - - -
  e dir non so - - - -
  quan -do mai io "ri de" -ro
  io ri -de -ro
  e dir non so
  e dir non so
  e dir non 
  so quan -do mai io ri -de -ro - - - -
  quan -do mai io ri -de -ro
  io ri -de -ro
  
  Par -ti vo - -la fug -gi da me
  "che il" tuo amo -re piu non vuo
  par -ti vo -la
  fug -gi da me fug -gi da me
  "che il" tuo a -mo -re - piu non vuo ii - - - - - - - -
  sem -pre pian -go
}

medvoice=\relative c' { 
        %\clef treble
        \clef alto
        \time 4/4
	\key g \major
  \autoBeamOff
  
        r1
        r1
        r1
        r1
        r1
        r1 \break
        
        r1 
        r4 b'8 g e4 e
        r8 c'8 c c c(b) r4
        r8 b b b b16 d c b a4
        r4 a8 a a16(dis,) e(fis) dis8. e16
        e8 a gis8. a16 a4 r4
        
        r2 r8 b b b
        gis4 r r8 a a a
        fes4 r4 r4 e8. d16
        c8 a a'8. a16 dis,4 b'8 g8 
        
        e4 e r8 c'8 c c
        c4 b r8 b b b
        b16 d c b a4 r4 a8 a
        a16(dis,) e(fis) dis8. e16 e2
        e16(fis) b, b' ais8. b16 b4 r4
        r8 e,8 e e c4 r4
        
        r4 b'8. a16 g16 fis e8 e e
        a16(dis,) e16(fis) dis8 e e4 r4
        r1 \bar "||"
        r1
        r4 g8 dis b'16(a) g8 d' c16 b
        
        a4 r4 r2
        r4 r8 a16 b c(d) b(c) a8. g16
        g4 r4 g8 d8 r4
        b'16 a16 g8 d'8 c16 b16 a8 a8 b a16 g16
        fis4 r8 fis16 g  a b g a fis8. g16
        g4 r8 fis16  g a(b) g(a) fis8. g16
        g4 r4 r2
        r1
        r1 \bar "||"
        

     }
     
textb =\lyricmode{
  sem -pre ri -do
  e dir non so
  e dir non so - - - -
  quan -do mai io pian -ge -ro
  io pian -ge -ro
  e dir non so
  e dir non so
  quan -do mai io pi -an -gero
  sem -pre ri -do
  e dir non so -
  e dir non so - - - -
  quan -do mai io pian -ge -ro - -
  io pian -ge -ro
  io pian -ge -ro
  quan -do ma -i
  io pian -ge -ro
  io pian -ge -ro.
  Ven -go corro e tor -no a te
  "che il" tuo amo -re folo io
  vuo ven -go
  cor -ro e tor -no a te e tor -no a
  te "che il"  tuo a -mo -re - folo io
  vuo ii - - - - - - 
}  

     

continuo = \relative c {
        \clef bass
        \key g \major
        \time 4/4
        \autoBeamOff
        
        e4 r8 e  c' c16 b a g fis e
        dis4 r8 dis8 dis b'16 a g fis e b
        c4 r8 c8 a' a16 g fis e dis cis
        b8 e b' b, e4 r4
        e4 r8 e c' c16 b a g fis e
        dis4 r8 dis8 b'8 b16 a g fis e d
        
        c4 r8 c a' a16 g fis e dis cis
        b8 c b4 e r8 e8
        c'8 c16 b a g fis e dis4 r8 dis8
        b'8 b16 a g fis e d c4 r8 c8
        a'8 a16 g fis e dis cis b8 cis8 b4
        ees4 e4 a r8 a	
        
        \clef tenor
        fes' fes16 e d c b a gis4 r8 gis
        e'8 e16 d c b a g fes4 r8 fes8
        d'8 d16 c b a gis fis e8 a e4
        \clef bass
        a,8 a'16 g fis e dis cis b8 a b4
        
        e4 r8 e8 c'8 c16 b a g fis e
        dis4 r8 dis b'8 b16 a g fis e dis
        c4 r8 c8 a' a16 g fis e dis cis
        b8 e8 b'8 b, e g16 fis e d cis b
        ais8 b fis'4 b8 b16 a g fis e d
        c4 r8 c8 a' a16 g fis e dis cis
        
        b8 e b' b, e e16 d c b a g
        fis8 e b'4 e r8 e8
        c'8 c16 b a g fis e dis8 e a, b
        e,4 b'8 a g a b c
        d c b a g a b c
        
        d e16 d c b a g fis8 g d' d,
        g8 e'16 d c b a g b8 g d' d,
        g8 a b a g4 r4
        g4 g8 c d  c b c
        
        d8 e16 d c b a g fis8 g d' d,
        g8 e'16 d c b a g fis8 g d' d,
        g4 r8 e'8 c' c16 b a g fis e
        
        dis8 e a, b e,4 r4
        e'4 r8 e8 r2
}

\score {
  <<
    \context Staff = highvoice
    <<
     \set Staff.midiInstrument = #"piccolo"
     %\set Staff.midiMinimumVolume = #0.8
     %\set Staff.midiMaximumVolume = #0.8
      \context Voice = Mezzo   {\highvoice }
      \addlyrics{\texta}
    >>
        \context Staff = medvoice
    <<
      \set Staff.midiInstrument = #"clarinet"
      %\set Staff.midiMinimumVolume = #0.3
      %\set Staff.midiMaximumVolume = #0.3
      %\context Voice = soprano   {\transpose b a \sing }
      \context Voice = Mezzo  {\medvoice }
      \addlyrics{\textb}
    >>
    \context Staff = continuo
  <<
    \set Staff.midiInstrument = #"piano"
      %\set Staff.midiMinimumVolume = #0.3
      %\set Staff.midiMaximumVolume = #0.3
      %\context Voice = soprano   {\transpose b a \sing }
      \context Voice = Continuo  {\continuo }
  >>
>>  
 %\midi{}
}


\layout {
    \context {\RemoveEmptyStaffContext}
}