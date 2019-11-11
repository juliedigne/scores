\version "2.16.0"


\header {
  title = "Trio des trois dames"
  composer= "W.A. Mozart"
  piece = "La Flute Enchantée"
}

global = {
  \time 4/4
  \key c \minor
}

erste = \relative c'' {
  \global
  r2 r4 r8 bes
  ees2 r2
  r2 r4 r8 bes
  f'2 r4 bes,4\break

  ees2 f2
  g2 g
  f  f4. g8
  ees4 r4 r2
  r4 d4 ees8[d] c[bes]\break

  ees4 r r2
  r4  g8[f] ees[d] c[bes]
  ees4 r4 r4 bes
  g'4.( f8) ees4 r4
  ees4.(d8) c4 r4\break

  bes2. c8[d]
  ees4 r r bes
  g'4.(f8) ees4 r
  ees4.(d8) c4 r
  bes2. c8[d]
  ees4 r4 r2\break

  r1
  r
  r
  r
  r
  r4 f4 des4. c8
  c8[bes] bes4 bes c8[des]\break

  c4 r r2
  r1
  r1
  r
  r
  r
  r\break

  r
  r2 r4 bes4
  c c c c
  c2. f4
  bes,2 r4 ees4\break

  ees2. ees4
  ees4 f8[des] c4 bes
  c4 r r ees
  ees2. ees4
  ees8[aes] f[d] c4 bes\break

  aes4 r4 r2
  r1
  r4 ees'8 r8 ees8 r8 ees8 r
  ees r ees r ees r ees r\break

  ees4 ees8 ees ees r ees r
  ees r ees r ees r ees r
  ees r ees r r4 bes4
  c4 c c c\break

  c2. f4
  bes,2 r4 ees4
  ees2. ees4
  ees2 f2
  bes,2. c8[des]
  c4 r r ees4\break

  ees2. ees4 ees4 e f8[aes] f[d]
  c2 bes
  aes4 r r2
  r1\break

  r4 r8 c8 c c c c
  c4 r8 c c c c g
  aes4 r4 r2\break

  r1
  r1
  r1\break

  d2 bes8 d bes g
  fis4 r4 r2
  r1
  ees'2 d4 g,\break

  r1
  r1
  g'4 r cis, r
  d r r2\break

 \time 6/8
 \key g \major

  r2.
  r2.
  r4. d8 d a
  b4 r8 r4.\break

  r2.
  r2.
  r4 r8 d8 d a
  b4 r8 r4.\break

  r2.
  r4. r4 fis'8
  g4 cis,8 r4 cis8
  d4 fis8 g4 cis,8\break

  d4 fis8 g4 cis,8
  d4 r8 r4 d8
  d4 d8 d4 dis8
  e4 fis8 g4 b,8
  c4 d8 e4 e8\break

  a,4 r8 r4 e'8
  a,4 r8 r4 e'8
  e8[d] c c[b] a
  g4 r8 r4 d'8\break

  d4 d8 d4 dis8
  e4 fis8 g4 b,8
  c4 d8 e8 r8 e8
  a,4 r8 r4 e'8
  a,4 r8 r4 e'8
  e8[d] c c[b] a
  d4.(d4) e8
  e8[d] c c[b] a\break

  d4.(d4) e8
  e8[d] c c[b] a
  g4 r8 r4 r8
  r2.\break

  \key c \major
  \time 4/4

  r1
  r1
  r8 e'8 e d c b a g

  f4 a4 r2
  r1
  r8 e'8 e d c b a g

  fis4 a4 r2
  r1
  r8 a8 a b c d e fis \break
  
  g8 d e fis g d e fis
  g4 d g d
  b r4 r2
  r4 d g d \break
  
  b r r2
  r8 g8 a b c d e fis
  g1(
  
  g1
  g1
  g2)
  g2
  g2
  g2\break
  
  g2 r4 r8 e8
  e4 r8 e e4 r8 e
  f4. e8 d4 r8 d
  e4 r8 e8 e4 r8 e8\break
  
  f4. e8  d4 r8 d
  e4 e e e 
  a2 r4 a8[f]
  d1(
  d1
  d4) g4 g2(
  
  g4) g g2(
  g2.) f4
  e2 f8([g a f])
  e2 d2
  
  d4.( dis8 e4) r8 e
  e4 r8 e8 e4 r8 e8
  f4. e8 d4 r8 d
  e4 r8 e e4 r8 e \break
  
  f4. e8  d4 r8 d
  e4 e e e 
  a2 r4 a8[f]
  d1(
  d1
  d4) g4 g2( \break
  
  g4) g g2(
  g2.) f4
  e2 f8([g a f])
  e2 d2 \break
  
  c4 r r  r8 e
  d4 r8 d f4 r8 f
  e4 r r r8 e
  d4 r f r \break
  
  e4 r r r8 e
  d4 r8 d g4 r8 g
  e4 r r r8 g8
  g4 r8 e f4 r8 d \break
  
  e4 r r r8 g
  g4 r8 e8 f4 r8 d
  e4 r4 r4 r8 g8
  g4 r8 e8 f4 r8 d8\break
  
  c4 r4 r2
  r1
  r1
  r1
  r1
  r1
  
}

zweite = \relative c'' {
  \global
  r2 r4 r8 bes
  bes2 r2
  r2 r4 r8 bes
  d2 r4 bes4

  bes2 d2
  ees2 ees2
  ees2 d
  ees4 r4 r2
  r4 bes4 bes bes

  bes r  r2
  r4 bes bes bes
  bes r r bes
  ees4.(d8)  ees4 r4
  c4.(bes8) aes4 r4

  g2 aes2
  g4 r r bes
  ees4.(d8) ees4 r4
  c4.(bes8) aes4 r4
  g2 aes2
  g4 r r2

  r1
  r 
  r
  r
  r
  r
  r

  r
  r
  r4 f'4 ees8[des] c[bes]
  aes[g] g4 g aes8[bes]
  aes4 r4 r2
  r1
  r1

  r1
  r2 r4 ees4
  aes4 aes aes aes
  aes2. aes4
  g2 r4 g4
  g2. g4
  aes aes aes g
  aes r r c8[aes]
  g2. g4
  aes4 des8[bes] aes4 g

  aes4 r4 r2
  r1
  r4 c8 r8 des r c r
  bes r c r des r bes r

  c4 c8 c des r c r
  bes8 r c r des r bes r
  c r bes r r4 ees,
  aes4 aes aes aes

  aes2. aes4
  g2 r4 g
  g2. g4
  aes2 aes
  aes g
  aes4 r r c8[aes]

  g2. g4
  aes2. des8[bes]
  aes2 g
  aes4 r r2
  r1

  r1
  r1
  r4 r8 f'8 f f f f
  g,4 r8 g g b d f
  ees4 r4 r2
  r1
  
  r1
  d2 bes8 d bes g
  fis4 r r2
  r1

  c'2 bes4 g
  r1
  r2 g4 r4
  fis4 r4 r2

 \time 6/8
 \key g \major
  r2.
  r4 r8 c'8[d] e8
  fis,4 r8 r4.
  r2.

  r2.
  r4 r8 c'[d] e
  fis,4 r8 r4.
  r2.

  r4 r8 r4 cis'8
  d4 r8 r4.
  r4. r4  a8
  a4 fis8 e4 g8

  fis4 fis8 e4 g8
  fis4 r8 r4 b8
  b4 b8 b4 b8
  b4 a8 g4 g8
  g4 fis8 e4 r8

  r4 g8 fis4 r8
  r4 g8 fis4 fis8
  g4 a8 a8[g] fis
  g4 r8 r4 b8

  b4 b8 b4 b8
  b4 a8 g4 g8
  g4 fis8 e4 r8
  r4 g8 fis r8 r8

  r4 g8 fis r8 fis
  g4 a8 a[g] fis
  g4.(g4) fis8
  g4 a8 a[g] fis

  g4.(g4) fis8
  g4 a8 a[g] fis
  g4 r8 r4.
  r2.

 \time 4/4
 \key c \major

  r1
  r8 d'8 d c b a g f
  e4 g r2

  r1
  r8 d'8 d c b a g f
  e4 g r2

  r1
  r8 fis fis fis fis g a b
  c2. c4
  
  b c b c
  b r r d
  g d b r
  r2 r4 d

  g d b r
  r1
  r8 g g a b c d e
  
  f1(
  f1
  f2) f2
  f2 f2
  
  f2 r4 r8 c
  c4 r8 c8 c4 r8 c8
  d4. c8 b4 r8 b
  c4 r8 c8 c4 r8 c8
  d4. c8 b4 r8 b8
  c4 c c c
  c2 r2
  r2 r4 f8[d]
  b1(
  b2) r4 d4 \break
  
  e4(f2) d4
  e4(f2) d4
  c2 d8([e f d])
  c2 b2 \break
  
  b2(c4) r8 c8
  c4 r8 c8 c4 r8 c8
  d4. c8 b4 r8 b8
  c4 r8 c8 c4 r8 c8\break
  
   d4. c8 b4 r8 b8
   c4 c c c
   c2 r2
   r2 r4 f8[d]
   b1(
   b2) r4 d \break
   
   e4(f2) d4
   e4(f2) d4
   c2 d8([e f d])
   c2 b2\break
   
   c4 r r r8 c
   c4 r8 c b4 r8 b
   c4 r r r8 c8
   c4 r4 b r\break
   
   c4 r r r8 c
   c4 r8 c b4 r8 c8
   c4 r r r8 f
   e4 r8 c d4 r8 b \break
   
   c4 r4 r r8 f8
   e4 r8 c d4 r8 b
   c4 r r r8 f8
   e4 r8 c d4 r8 b \break
   
   c4 r4 r2
   r1
   r1
   r1
   r1
   r1
  
}

dritte = \relative c'' {
  \global
    r2 r4 r8 bes
    g2 r2
    r2 r4 r8 bes
    bes2 r4 bes

    g2 bes
    ees c
    aes bes
    ees,4 r r2
    r4 aes4 aes aes

    g4 r r2
    r4 aes aes aes
    g4 r4 r4 g
    g4.(aes8) bes4 r4
    c4.(d8) ees4 r

    ees,2 f2
    ees4 r r g
    g4.(aes8) bes4 r
    c4.(d8) ees4 r4
    ees,2 f
    ees4 r r2

    r1
    r1
    r1
    r1
    r1
    r1
    r1
    r1
    r1
    r1
    r1
    r1
    r2 r4 aes
    aes  a bes r8 des
    ees,2. f8[g]
    aes4 r r2
    r4 aes, c e
    f  aes c,(d)
    ees2  r4 bes'8[ c]

   c4 bes4 g des
   c des ees ees
   aes r4 r4 aes8[c]
   des4  bes g des
   c des ees ees

   aes, r4 r2
   r1
   r4 aes'8 r bes r aes r
   g r aes r bes r ees, r

   aes4 aes8 aes bes r aes r
   g r aes r bes r ees, r
   aes r ees r r2
   r4 aes, c4 e

   f4 aes c, d
   ees2 r4 bes'8[c]
   des4 bes g des
   c2 des
   ees2. ees4
   aes4 r r aes8[c]

   des4 bes g des
   c2 des
   ees ees
   aes,4 r4 r2 r1

   r1
   r1
   r1

   r1
   r4 r8 c'8 c c d ees
   a,4 r8 a d d d a

   bes4 r4 r2
   r1
   d2 bes8 d bes g
   fis4 r r2

   r1
   aes2 g4 c4
   r1
   d,4 r r2


  \time 6/8
  \key g \major
  r2.
  r2.
  a'8 b c d,4 r8
  r2.

  r2.
  r2.
  a'8 b c d,4 r8
  r4 r8 r4 g8

  cis4 r8 r4.
  r2.
  r4. r4 g8
  fis4 d8 cis4 e8

  d4 d8 cis4 e8
  d4 r8 r4 g8
  g4 g8 g4 g8
  g4 fis8 e4 e8
  e4 d8 c4 r8

  r4 cis8 d4 r8
  r4 cis8 d4 c8
  b4 c8 d4 d8
  g4 r8 r4 g8

  g4 g8 g4 g8
  g4 fis8 e4 e8
  e4 d8 c4 r8
  r4 cis8 d r8 r8

  r4 cis8 d r c
  b4 c8 d4 c8
  b4.(b4) c8
  b4 c8 d4 c8

  b4.(b4) c8
  b4 c8 d4 d8
  g4 r8 r4.
  r2.

  \key c \major
  \time 4/4
  r8 c8 c b a g f e
  d4 f4 r2
  r1

  r8 a8 a g f e d c
  b4 d4 r2
  r1

  r8 d d d d e fis g
  a1(
  a2.) d,4
  
  g d g d
  g r4 r2
  r4 d g b
  g r r2
  
  r4 d g b
  g r4 r2
  r1
  
  r8 g g a b c d c
  b a g a b c d c
  b2 b2
  b2 b2
  
  b2 r4 r8 c8
  c4 r8 b8 a4 r8 g
  f4. fis8 g4 r8 g
  c4 r8 b a4 r8 g
  
  f4. fis8 g4 r8 g
  c4 b a g
  f2 r
  r1
  r2 r4 d'8[b]
  g2 r4 b4
  
  c4(d2) b4
  c(d2) b4
  c2 f,2
  g2 g2
  
  g2( c,4) r8 c'
  c4 r8 b a4 r8 g
  f4. fis8 g4 r8 g
  c4 r8 b a4 r8 g8
  
   f4. fis8 g4 r8 g
  c4 b a g
  f2 r
  r1
  r2 r4 d'8[b]
  g2 r4 b4
  
  c4(d2) b4
  c(d2) b4
  c2 f,2
  g2 g2
  
  c4 c8[b] a[g] f[e]
  f4(fis) g(gis)
  a4(c8[b] a[g]) f[e]
  f4  fis g gis
  
  a4(c8[b] a[g]) f[e]
  f4  fis g g
  c r r r8 b
  c4 r8 c g4 r8 g
  
  c4 r r r8 b
  c4 r8 c8 g4 r8 g
  c4 r r r8 b
  c4 r8 c g4 r8 g
  
  c,4 r4 r2
  r1
  r1
  r1
  r1
  r1
  
}

piano = \relative c''{
  \global
  < ees g, >4 bes8.[bes16] < ees g, >4 bes8.[bes16]
  r1
  r1
  r1
  
  r1
  r1
  r1
  r4 bes'8 r8 g8 r8 ees8 r8
  d1
}

erstetext = \lyricmode {
  Tri -umph!
  Tri -umph!
  Sie ist voll -bracht, die Held -en _ Tat!
  Er ist _ be _ -freit
  Er _ ist _ be _ -freit
  durch uns -res
  Ar -mes
  Tap _ -fer -keit
  durch uns -res
  Ar -mes
  Tap _ -fer -keit

  Ein hol -der Jung _ -ling sanft und _ schön
  würd ich mein Herz der Lie -be weihn
  so müsst es die _ -ser _ Jüng -ling sein
  so müsst es die  -ser _ Jüng -ling sein

  Lasst uns zu uns -rer Für -stin ei -len,
  ihr die -se Nach -richt zu er -tei -len
  viel -leicht dass die -ser  schö -ne Mann
  die vor' -ge Ruh ihr ge -ben _ kann
  die vor' -ge Ruh _ _ _ ihr _ ge -ben kann

  So geht und sagt es ihr,
  ich bleibe un -des -sen hier!
  ich bleibe un -des -sen hier!
  
  Ich blei -be
  Ich! ich! ich!
  

  Ich soll -te fort?
  Ich soll -te fort?
  Ei!  Ei! _
  Ei, ei! wie fein!
  wie fein!
  Ei, ei! wie fein!
  Sie wä -ren gern bei ihm al -lein,
  bei ihm al -lein,
  nein, nein,
  nein, nein,
  nein, nein _
  das kann _ nicht sein
  Sie wä -ren gern bei ihm al -lein,
  bei ihm al -lein,
  nein, nein,
  nein, nein,
  nein, nein _
  das kann _ nicht sein
  nein nein _ das kann _ nicht sein!
  nein nein _ das kann _ nicht sein!

  Was woll -te ich da -rum nicht ge -ben,
  könnt ich mit die -sem Jüng -ling le -ben
  Hätt ich ihn doch so ganz al -lein!
  so ganz al -lein, so ganz al -lein!
  Doch kei -ne geht;
  es kann nicht sein.
  Am be -sten ist es nun ich geh,
  ich geh, ich geh,
  Du Jung -ling schon und lie -be -voll!
  du trau -ter Jung -ling,
  le -be -wohl!
  bis ich dich wie -der seh',
  bis _ ich dich wie -der -seh',
  bis ich dich wie -der seh'
  Du Jung -ling, schon und lie -be -voll!
  du trau -ter Jung -ling
  le -be -wohl!
  
  Bis ich dich wie -der seh',
  bis _ ich dich wie -der seh',
  bis ich dich wie -der seh'
  bis ich dich wie -der seh'
  dich wie -der seh'
  bis ich dich wie -der seh'
  bis ich dich wie -der seh'
  bis ich dich wie -der seh'
  bis ich dich wie -der seh'.
}

zweitetext = \lyricmode {
  Tri -umph!
  Tri -umph!
  Sie ist voll -bracht, die Held -en Tat!
  Er ist be -freit
  Er ist be -freit
  durch uns -res
  Ar -mes
  Tap -fer -keit
  durch uns -res
  Ar -mes
  Tap -fer -keit
  So schön _ als _ ich _ noch nie ge _ -sehn

  würd ich mein Herz der Lie -be weihn
  so müsst es die  -ser Jüng -ling sein
  so _ müsst es die -ser _ Jüng -ling sein

  Lasst uns zu uns -rer Für -stin ei -len,
  ihr die -se Nach -richt zu er -tei -len
  viel -leicht dass die -ser  schö -ne Mann
  die vor' -ge Ruh ihr ge -ben kann
  die _ vor' -ge Ruh ihr _ ge -ben kann

  Nein, nein, geht ihr nur hin,
  ich wa -che hier für ihn!
  Ich wa -che hier für ihn.
  ich wa -che, ich! ich!

  Ich soll -te fort?
  Ich soll -te fort?
  Ei! Ei!
  Ei, ei! wie fein!
  wie fein!
  Ei, ei! wie fein!
  Sie wä -ren gern bei ihm al -lein,
  bei ihm al -lein,
  nein, nein,
  nein, nein,
  nein, nein!
  das kann _ nicht sein!
  Sie wä -ren gern bei ihm al -lein,
  bei ihm al -lein,
  nein, nein,
  nein, nein,
  Nein, nein das kann _ nicht sein
  Nein, nein das kann _ nicht sein!
  Nein, nein das kann _ nicht sein!

  Was woll -te ich da -rum nicht ge -ben,
  könnt ich mit die -sem Jüng -ling le -ben
  Hätt ich ihn doch so ganz al -lein!
  ihn doch so ganz al -lein!
  Doch kei -ne geht;
  es kann nicht sein.
  Am be -sten ist es nun, ich geh,
  ich geh', ich geh'
  Du Jung -ling, schon und lie -be -voll!
  du trau -ter Jung -ling
  le -be -wohl!
  bis ich dich wie -der seh',
  bis _ ich dich wie -der -seh',
  bis ich dich wie -der seh'
  Du Jung -ling, schon und lie -be -voll!
  du trau -ter Jung -ling
  le -be -wohl!
  Bis ich dich wie -der seh',
  bis _ ich dich wie -der seh',
  bis ich dich wie -der seh'
  bis ich dich wie -der seh'
  dich wie -der seh'
  bis ich dich wie -der seh'
  bis ich dich wie -der seh'
  bis ich dich wie -der seh'
  bis ich dich wie -der seh'.
}


drittetext = \lyricmode {
  Tri -umph!
  Tri -umph!
  Sie ist voll -bracht, die Held -en Tat!
  Er ist be -freit
  Er ist be -freit
  durch uns -res
  Ar -mes
  Tap -fer -keit
  durch uns -res
  Ar -mes
  Tap -fer -keit

  Ja ja ge -wiss
  zum ma -len _ schön

  würd ich mein Herz der Liebe weihn
  so _ müsst _ _ es die  -ser Jüng -ling sein
  so _ müsst _ _ es die  -ser Jüng -ling sein


  Lasst uns zu uns -rer Für -stin ei -len,
  ihr die -se Nach -richt zu er -tei -len
  viel -leicht dass die -ser  schö -ne Mann
  die _ vor' _ _ -ge Ruh ihr ge -ben kann
  die _  vor' _ _ -ge Ruh ihr ge -ben kann.

  Nein, nein, das kann nicht sein
  ich schüt -ze ihn al -lein!
  Ich schüt -ze ihn al -lein!
  Ich schüt -ze
  Ich!

  ich soll -te fort?
  ich soll -te fort?
  Ei, ei!
  Ei, ei! wie fein, wie fein!
  Ei, ei, wie fein!
  Sie wä -ren gern bei ihm al -lein
  bei ihm al -lein,
  nein, nein,
  nein, nein,
  nein, nein,
  das kann nich sein

  Sie wä -ren gern bei ihm al -lein
  bei ihm al -lein,
  nein, nein,
  nein, nein,
  nein, nein,
  das kann nich sein,
  nein, nein,
  das kann nich sein,
  nein, nein,
  das kann nich sein,

  Was woll -te ich da -rum nicht ge -ben,
  könnt ich mit die -sem Jüng -ling le -ben
  Hätt ich ihn doch so ganz al -lein!
  ihn doch so ganz al -lein!
  Doch kei -ne geht;
  es kann nicht sein.
  Am be -sten ist es nun, ich geh,
  am be -sten ist es nun, ich geh,
  ich geh', ich geh'
  Du Jung -ling, schon und lie -be -voll!
  du trau -ter Jung -ling, le -be -wohl!
  bis ich dich wie -der seh',
  bis _ ich dich wie  -der -seh'
    bis ich dich wie -der seh'
  Du Jung -ling, schon und lie -be -voll!
  du trau -ter Jung -ling
  le -be -wohl!
  
  Bis ich dich wie -der seh',
  bis _ ich dich wie -der seh',
  bis ich dich wie -der seh'
  bis _ ich _ dich _ wie -der seh'
  bis _ ich dich wie -der seh'
  bis _ ich dich wie -der seh'
  bis ich dich wie -der seh',
  bis ich dich wie -der seh',
  bis ich dich wie -der seh'.

}

\score {
   <<
      \new Staff {
        \set Staff.midiInstrument = #"flute"
        \erste }
      \addlyrics{ \erstetext}
      \new Staff {
           \set Staff.midiInstrument = #"clarinet"
        \zweite}
      \addlyrics{ \zweitetext}
      \new Staff { \dritte
         \set Staff.midiInstrument = #"cello"
      }
      \addlyrics{ \drittetext}
      \new Staff{\piano
         \set Staff.midiInstrument = #"acoustic grand"
      }
   >>
  \layout { }
  \midi { \tempo 4 = 72}
}
