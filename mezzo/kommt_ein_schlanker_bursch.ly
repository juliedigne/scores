\version "2.10.10"
\header {
  title = "Kommt Ein Schlanker Bursch"
  composer = "Weber"
  opus = "Der Freischütz"
}


sing=\relative c' { \time 3/4
	\key c \major
  \autoBeamOff

	r2.
	r2.
	r2.
	r2.
	r2. \break
	
	r2.
	r2.
	r2.
	c'8.[c16] c8[g] \acciaccatura b8 a8[ g8]\break
	
	c8.[d16] e4 r
	d16([g) b,(c)] e([d g, b]) a8[d]
	g,2 r4
	d'2 cis8([d16 e])
	d2 g,4 \break
	
	f'2 e16([d c b])
	a4 g4 r
	e'8[ e16(d)] c8[b] a[g]
	g2 r4\break
	
	e'8[e16(d)] c8[b] a[g]
	fis8 r d'4 g,4
	e'4. d16([e]) f8[e16(d)]
	g,2 b4\trill \break
	
	\appoggiatura{a16[b]} c2 r4
	r2.
	r2.
	r2.
	c2 a8[f]\break
	
	c2 f8([a])
	c2 a8([f])
	d'4 c r
	bes2 a8([g])
	f2 f8([g])
	a2 g4\break
	
	f4 r a8[a]
	bes4 a8 r a[a]
	d4 d f8[d]
	b4. b8 c8[d16(e)]\break
	
	g,2 e16([fis) g( a)]
	b4. a8 g16([a) b(c)]
	d8.([e16]) d4 c8[b]\break
	
	a4. a8 \appoggiatura{a16[ b]} c8[ b16(a)]
	g4 r8 d' e,8[fis]
	g4. d'8 e,8[fis]\break
	
	g4 r r
	r2.
	g16([b) e(d)] d([c) c(b)] b([a) d( fis,)]\break
	
	g4 d r
	g16([b) e(d)] d([c) c(b)] b([a) e'( gis,)]
	a2 d8[a]\break
	
	c4. a8 d[a]
	c2 a4
	a8[a] a8[a] b16([a) gis(a)]\break
	
	b4. c16([b]) b([a) gis( a)]
	b4. c16([b]) b([a) gis( a)]
	b2.\fermata(
	b2) r4 \break
	
	r2.
	g8[c16(d)] e4. c8
	g8[e'16(f)] g4. e8\break
	
	d16[(g) b,(c)] e[(d) g,(b)] a8[d]
	g,2 r4
	r2.
	r2.\break
	
	d'2 g,4
	c4 c r
	c2 c8 r8
	cis4 \accent d4 r\break
	
	c,8.[c16] e8[c] e[g]
	c2 r4
	e,8.[e16] g8[e] g[c]\break
	
	e2(e8[fis])
	g8\f[e16(c)] g4 \appoggiatura e'8 d4
	c2 r4
	r2.\break
	
	r2.
	r4 r g8[ e'16(d)]
	c4 g  c8[e16(d)]
	c4 g r\break
	
	d'16[(g) b,(c)] e[(d) g,(b)] a8[d]
	g,2 r4
	d'2 cis8\accent[(d16 e)]\break
	
	d2 g,4
	f'2 e16([d c b])
	a4 g r\break
	
	e'8[e16( d)] c8[b] a8[g]
	g2 r4
	e'8[e16(d)] c8[b] a[g]\break
	
	fis8 r d'4 g,
	e'4. d16[(e)] f8[e16( d)]
	g,2 b4
	c r \acciaccatura d8 c16[(b) c(cis)]\break
	
	d4. e16[(d)] c[(b) \acciaccatura b8 a16(g)]
	g8.[(c16)] c4 \acciaccatura d8 c16[(b) c (cis)]
	d4. e16[(d)] c16[(b) a(g)]\break
	
	c4 r4 g8[c16(b)]
	a8[d16(c)] b8[e16(d)] c8[f16(e)]
	d8[g16(f)] e4. f16[(g)]\break
	
	a2 g16[(f e d)]
	c2 b8[(g)]
	g'2( gis4\break
	
	\appoggiatura b4 a2) g16[(f e d)]
	c2 \appoggiatura e8 d4
	c4 r b8[ d]\break
	
	c4 g b8[d]
	c8[ \appoggiatura e8 d8 c8 \appoggiatura e8 d8 c8 \appoggiatura e8 d8]
	c8[e] g4. f16[(e)]\break
	
	g4( g16[f d b] g8)[\appoggiatura e'8 d8]
	c2 r4
	r2.\break
	
	r2.
	r2.
	r2.
	r2. \break
	
     }


         

upper = \relative c' {
        \clef treble
        \key c \major
        \time 3/4
        
        g'8-.[c16-. d-.] e4.-> c8
	g8-.[e'16-. f-.] g4.-> e8
	a8-. a4-> a16-.[g-.] f8-.[e-.]
	\acciaccatura e8 d8[d16-. c-.] b8-.[ a-.] g4->(
	g8)[c16-. d-.] e4.-> c8
	
	g8-.[e'16-. f-.] g4.-> e8
	a8.\f([gis16] b16[a e g] f f, e' d])
	\acciaccatura d8 b16-.[a-. g-. a-.] \< b-.[c-. d-. e-.] f-.[g-. a-. b-.]\!
	c8 <c, e,>16[<c e,>] <c e,>8[<g e>] \acciaccatura b8 <a f d>8[<g f d>]
	
	<<{c8.([d16])}\\{e,4}>> <e' e,>4 r4
	<d g,>16([g16-.) b,-.(c-.)] e([d) g,(b)] a8[d]
	g,8[ g g g g g]
	<g f b,>8[<g f b,> <g f b,> <g f b,> <g e ais,> <g e ais,>]
	<g f b,>8[<g f b,> <g f b,> <g f b,> <g f b,> <g f b,>]
	
	<g f d b>8[<g f d b> <g f d b> <g f d b> <g f d b> <g f d b>]
	<g f d b>8[<g f d b> <g f d b> <g f d b> <g f d b> <g f d b>]
	<g e c>4 r r 
	<f d>8[<f d g,> <f d g,> <f d g,> <f d> <f d>]
	
	<e c>4 r r
	<fis c>8 r8 <<{d'4(g,)}\\{f2}>>
	<e' e,>4.( d16[e] f8->[ e16 d])
	g,2 b4\trill \appoggiatura{a16[b]} g8-.[c16 d] e4.-> c8
	g8-.[e'16-. f-.] g4.-> e8
	bes'8-. bes4-> bes16-.[a-.] g8-.[f-.]
	\acciaccatura{f} e8[e16-. d-.] c8-.[b-.] \appoggiatura{b16[c d]} c4\tenuto
	r8\p <a f c>[<a f c> <a f c> <a f c> <a f c>]
	
	r8 <a f c>[<a f c> <a f c> <a f c> <a f c>]
	r8 <a f c>[<a f c> <a f c> <a f c> <a f c>]
	
	r8 <g e bes>[<g e bes> <g e bes> <g e bes> <g e bes>]
	r8 <g e bes>[<g e bes> <g e bes> <g e bes> <g e bes>]
	r8 <f d a>[<f d a> <f d a> <f d> <g d>]
	r8 <a f c>[<a f c> <a f c> <g e bes> <g e bes>]
	
	<f c a>8[<c a> <c a> <c a> <c a> <c a>]
	r4 r8 bes''16[a] r4
	r4 b16([ a) g(f)] e([d]) r8
	b2\trill \appoggiatura{a16[b]}c8([d16 e])
	
	g,2 e'16([fis g a]
	b4. a8 g16[a b c])
	d8.->[e16] d8 r c[b]
	
	a4. a8 \appoggiatura{a16[b]} c8([b16 a])
	g8[\acciaccatura{e}d16(cis)] d8[g,-. e-. <fis c>-.]
	<g b,>8 \acciaccatura{e}d'16[(cis)] d8[ d( e,-.) <fis c>-.]
	
	<g b,>16([b e d] d^[c c b] b[a d f,])
	a([g fis e] d[c b d] \acciaccatura{fis} e[d e f])
	g(^[b e d] d^[c c b] b[a d fis,])
	
	a([g fis e] d[c b d] \acciaccatura{fis} e[d e f])
	g(^[b e d] d^[c c b] b^[a e' gis,])
	<a e c>8[<a e c> <a e c> <a e c> <d f,> <a f>]
	
	<c e,>8[<c e,> <c e,> <a e> <d f,> <a f>]
	<c e,>8[<c e,> <c e,> <c e,> <a e c> <a e c>]
	<a c,>[<a c,> <a c,> <a cis,> <a d,> <a d,>]
	
	<b d,>4.-> <b d,>8[<a d,> <a d,>]
	<b d,>4.-> <b d,>8[<a d,> <a d,>]
	\acciaccatura{c}gis'2.\f->\fermata(
	g4.\mf)( fis8 f16[e d c])
	 
	\acciaccatura{c} b16-.[a-. g-. a-.] b-.[c-. d-. e-.] f-.[g-. a-. b-.]
	c8\p <e, c g>16[<e c g>] <e c g>8[<e c g>] <e c g>8[<e c g>] 
	<e c g e>8[<e c g e>16 <e c g e>] <e c g e>8[<e c g e>] <e c g e>[<e c g e>]
	
	<d b g>8[<d b g> <d b g> <d b g> <d a fis> <d a fis>]
	g,8[ g g g g g]
	f2(b,4
	a'16.->[ g32 f16. d32] b2)
	
	r2.
	e'2( g,4
	a'16.->[g32 e16. c32] g2)
	f8[f f f f f]
	
	e8 r8 r4 r
	r8 <e c>-.[<g e>-. <e c>-. <g e>-. <c g>-.]
	<e c>4 r r
	
	r8 <gis e b>8-.\f[<a e c>-. <b gis d>-. <c e, c>-. <d c fis, d>-.]
	<e c g e>8[<g, e c g>16 <g e c g>16] <g e c g>8[<g e c g>] <g e c g>8[<g e c g>]
	<g e c g>8-.\ff[ <c c,>16-. <d d,>-.] <e e,>4.-> <c c,>8
	<g g,>8-.[ <e' e,>16-. <f f,>-.] <g g,>4.-> <e e,>8
	
	<g a,>8-. <a a,>4-> <a a,>16-.[<g g,>-.] <f f,>8-.[<e e,>-.]
	\acciaccatura{e} <d d,>8[<d d,>16-. <c c,>-.]
	<b b,>8-.[<a a,>-.] <g g,>4->
	<c, e,>16[g e g] e[g c g] <c e,>8[<e b f>16 d]
	<c e,>16[g e g] e[g c g] e[g c e]
	
	d16([ g) b,-. c-.] e([ d) g-. b-.] a8-.[d-.]
	g,,2.
	<<{d'2( cis8[d16 e]
	   d2 g,4)
	  }\\{
	  <g f>8[<g f> <g f> <g f> <g e> <g e>]
	  <g f>8[<g f> <g f> <g f> f f]
	}>>
	
	<<{
	  f'2( e16[d c b])
	  }\\{
	  <g f>8[<g f> <g f> <g f> g g]
	}>>
	<<{a4(g) r4}\\{f2.}>>
	
	<g e>4 r r
	<f d g,>8[<f d g,> <f d g,> <f d g,> <f d> <f d>]
	<e c>4 r r
	
	<fis c>8 r (<<{d'4 g,}\\{f2}>>
	<e' e,>4. d16[e] f8[e16 d])
	g,2( b4\trill)
	\appoggiatura{a16[b]} c8\mf[<c g e> <c g e> <c g e> <c a e> <c a e>]
	
	<d a f>[<d a f> <d a f> <d a f> <d b f> <d b f>]
	<c g e>[<c g e> <c g e> <c g e>] <g' g,>4(
	<fis fis,>2 <f f,>4
	
	<e e,>8)[<e, c> <e c> <e c>] g8-.[c16(b)]
	<<{a8-.[d16(c)] b8-.[e16(d)] c8-.[f16(e)]}\\
	  {f,8-.[fis-. g-. gis-. a-. a-.]}>>
	<<{d8-.[g16(f)]}\\{b,8-.[ b-.]}>> <e c>4.-.(<f d>16[<g e>])
	
	<a f>8[<a f a,> <a f a,> <a f a,>] <<{g16([f e d])}\\{a8[a]}>>
	<c g>8[<c g e> <c g e> <c g e> <b g d> <b g d>]
	<g' c, g>8[<g c, g> <g c, g> <g c, g> <gis e d b> <gis e d b>]
	
	<a e cis g>8[<a e cis g> <a e cis g> <a e cis g> <f d a f> <f d a f>]
	<e c g e>8[<e c g e> <e c g e> <e c g e> <d b f d> <d b f d>]
	<c e, c>16([g) a-. b-.] c([e) f-. fis-.] g->([f) d-. b-.]
	
	c([g) a-. b-.] c([e) f-. fis-.] g->([f) d-. b-.]
	c([g) e'(d)] c([g) e'(d)] c([g) e'(d)]
	<c e>8[<e c>] <g e c g>4.-> r8
	
	g,,8[<b'' f d b>16 <b f d b>16] <b f d b>8[<b f d b>] <b f d b> r
	<g e c g>8-.[<c c,>16-. <d d,>-.] <e e,>4.-> <c c,>8
	<g g,>8-.[[<e' e,>16-. <f f,>-.] <g g,>4.-> fis16([g])
	
	\ottava #1 <c c,>8-.[dis,16(e)] <g g,>8-.[b,16(c)] <e e,>8-.[g,16(b)] \ottava#0
        <c c,>8 <b f d>8-.[<c e,c>8-. <b f d>8-. <c e,c>8-. <b f d>8-.]
	<c e, c>4 <e, c g e> <e c g e>
	<e c g e>2 r4 \bar "||"
     }
     
lower = \relative c' {
        \clef bass
        \key c \major
        \time 3/4
	c,8[<e' c g>16 <e c g>16] <e c g>8[<e c g>] <e c g>8[<e c g>]
	c,8[<e' c g>16 <e c g>16] <e c g>8[<e c g>] <e c g>8[<e c g>]
	<f, f,>8[<d' a f>16 <d a f>] <d a f>8[<d a f>] <d a f>8[<d a f>]
	<g, g,>8[<f' d b g>8 <f d b g> <f d b g> <f d b g> <f d b g>]
	c,8[<e' c g>16 <e c g>16] <e c g>8[<e c g>] <e c g>8[<e c g>]
	
	c,8[<e' c g>16 <e c g>16] <e c g>8[<e c g>] <e c g>8[<e c g>]
	<f, f,>8[<f' d a> <f d a> <f d a> <f d a> <f d a>]
	<g, g,>8[<f' d b g>8 <f d b g> <f d b g> <f d b g> <f d b g>]
	<e c>8[<g, c,>16 <g c,>] <g c,>8[<g c,>] b,8[b]
	
	<g' c,>4 <g c,> r
	<b g d>8[<b g d> <b g d> <b g d> <c fis, d> <c fis, d>]
	<b g>4 r r
	g,2 r4
	g2 r4
	
	g2 r4
	g2 r4
	c4 r r
	r8 b16-.[b-.] d8[b16-. b-.] a'8->([g16) b,]
	
	c4 r r
	a8 r <<{g'4->(d'4)}\\{b,2}>>
	<c' g c,>8[<c g c,>16 <c g c,>] <c g c,>8[<c g c,>] <d a f>[<f a, f>]
	<e c g>[<e c g> <e c g> <e c g> <f d g,> <f d g,>]
	
	c,8[<e' c g>16 <e c g>16] <e c g>8[<e c g>] <e c g>8[<e c g>]
	c,8[<e' c g>16 <e c g>16] <e c g>8[<e c g>] <e c g>8[<e c g>]
	cis,8[<e' bes g>16 <e bes g>16] <e bes g>8[<e bes g>] <e bes g>8[<e bes g>]
	c,8[<e' bes g>16 <e bes g>16] <e bes g>8[<e bes g>] <e bes g>8[<e bes g>]
        <f, f,>4 r r
        
        <f f,> r r
        <f f,> r r
        <c c,> r r
        <c c,> r r
        d2(bes4)
        c2 c4
        
        f,4 r f'
        <cis' g e>8[<cis g e> <cis g e> <cis g e> <cis g e> <cis g e>]
        <d a f>[<d a f> <d a f> <d a f> <d a f> <d a f>]
        <f d g,>[<f d g,> <f d g,> <f d g,> <e c g> <e c g>]
        <d b g>[<d b g> <d b g> <d b g> <e c g> <e c g>]
        <d b g>[<d b g> <d b g> <d b g> < d b g> <d b g>]
        <c fis, d>[<c fis, d> <c fis, d> <c fis, d> <c fis, d> <c fis, d>]
        
        <c fis, d>[<c fis, d> <c fis, d> <c fis, d> <c fis, d> <c fis, d>]
        <<{b4 r8 b-.[c-. a-.]}\\{g4 r r}>>
        <<{g4 r8 b-.[c-. a-.]}\\{g,4 r r}>>
        
        <g' g,>8 \change Staff ="right" <a' fis>8-._[<g e>-. <fis d>-. <e c>-.]  \change Staff ="left" <c d,>8(
        <b g>) r8 <b g> r r4
        r8 \change Staff = "right" <a' fis>8-.(_[<g e>-. <fis d>-. <e c>-.]) \change Staff = "left" <c d,>8(
        
        <b g>) r <b g> r r4
        r8 \change Staff="right" <a' fis>8-.(_[<g e>-. <fis d>-. <e c>-.]) \change Staff = "left" <d e,>
        <a a,>8[<a a,> <a a,> <a a,> <a a,> <a a,>]
        
        <a a,>8[<a a,> <a a,> <a a,> <a a,> <a a,>]
        <a a,>8[<a a,> <a a,> <a a,> <a a,> <a a,>]
        f[<a f> <a f> <a f> <a f> <a f>]
        
        <gis e>4. <gis e>8[<a f> <a f>]
        <gis e>4. <gis e>8[<a f> <a f>]
        <d gis, e>2 r4\fermata
        <f b, g>2.(
        
        <f b, g>4) r r
        <c, c,>8 <c' g c,>16[<c g c,>] <c g c,>8[<c g c,>] <c g c,>8[<c g c,>]
        <c, c,>8 <c' g c,>16[<c g c,>] <c g c,>8[<c g c,>] <c g c,>8[<c g c,>]
        
        <b g d>8[<b g d> <b g d> <b g d> <c a d,> <c a d,>]
        <b g>4 r r
        g,8[<b' g d> <b g d> <b g d> <g d> <g d>]
        g,8[<g' f d> <g f d> <g f d> <g f d> <g f d>]
        
        <g g,>8[<f' d b g> <f d b g> <f d b g> <f d b g> <f d b g>]
        <e c g>8[<e c g> <e c g> <e c g> <e c g> <e c g> ]
        <e c g>8[<e c g> <e c g> <e c g> <e c g> <e c g> ]
        <b g>[<b g> <b g> <b g> <b g> <b g>]
        
        <c g c,>8 r r4 r4
        r8 <e, c>8-.[<g e>-. <e c>-. <g e>-. <c g>-.]
        <e c>4 r r
        
        r8 <e e,>8-.[<e a,>-. <e e,>-. <e a,>-. <e e,>-.]
        <g, g,>8[<e' c g>16 <e c g>] <e c g>8[<e c g>] <f d g,>[<f d g,>]
        <c, c,>8[<c' g e c>16 <c g e c>] <c g e c>8[<c g e c>] <c g e c>[<c g e c>]
        <c, c,>8[<c' g e c>16 <c g e c>] <c g e c>8[<c g e c>] <c g e c>[<c g e c>]
        
        <f, f,>8[<c' a f>16 <c a f>] <c a f>8[<c a f>] <d a f>[<d a f>]
        <g, g,>[<f' d b g>16 <f d b g>] <f d b g>8[<f d b g>] <f d b g>[<f d b g>]
        <g, c,>8[<g c,> <g c,> <g c,> <g c,> <g g,>]
        <g c,>8[<g c,>] c,16[e g c] <g c,>8[<g c,>]
        
        <b g d>8[<b g d> <b g d> <b g d> <c fis, d> <c fis, d>]
        <b g>16[d <b g> d] <b g>16[d <b g> d] <b g>16[d <b g> d]
        <<{b2(ais4->)}\\{g2.}>>
        
        <<{b2.}\\{g4 r r}>>
        <<{b4(d f)}\\{g,2. }>>
        <<{d'8[d d d d d]}\\{<b g>2.}>>
        
        <c g c,>4 r r
        r8 b,16-.[b-.] d8->[b16-. b-.] a'8->([g16) b,-.]
        c4 r r
        
        a8 r8 <<{g'4( d')}\\{b,2}>>
        <c' g c,>8[<c g c,>16 <c g c,>] <c g c,>8[<c g c,>] <d a f>[<f a, f>]
        <e c g>[<e c g> <e c g> <e c g> <f d g,> <f d g,>]
        <e c>[ c c c a a]
        
        f[f f f g g]
        <<{<c g c,>8[<c g c,> <c g c,> <c g c,> c, c]}\\{r2 bes'4}>>
        <<{a2 b4\trill}\\{c,8[c c c] g'4}>>
        
        \acciaccatura{a8[b]}<c c,>8[<g c,> <g c,> <g c,>] \change Staff ="right" \stemDown c-.[e-.] \change Staff="left"
        r2.
        r4 r8 \stemNeutral g,[e c]
        
        f,8 <<{a'8([c cis d f])}\\{f,8(f2)} >>
        <e' g,>8[g, g g] <f f,>8[<f f,>]
        <e e,>8[<e e,> <e e,> <e e,> <e e,> <e e,>]
        
        <a, a,>8[<a a,> <a a,> <a a,>] <d d,>[<f f,>]
        <g g,>[<g g,> <g g,> <g g,>] <g, g,>[<g g,>]
        <c c,>8-.\ff[<e' c g>-. c,-. <e' c g>-. g,,-. <f'' d b g>-.]
        
        c,8-.[<e' c g>-. c,-. <e' c g>-. g,,-. <f'' d b g>-.]
        <e c>8-. <g, g,>8-.[<g c,>-. <g g,>-. <g c,>-. <g g,>-.] 
        <g c,>8[<c g c,>] <e c>4.-> r8
        
        <g,, g,>8[<g' g,>16 <g g,>] <g g,>8[<g g,>] <g g,>8 r8
        <c, c,>8[<c' g e c>16 <c g e c>16] <c g e c>8[<c g e c>] <c g e c>8[<c g e c>]
        <c, c,>8[<c' g e c>16 <c g e c>16] <c g e c>8[<c g e c>] <c g e c>8[<c g e c>]
        
        <c g e c>8[<c g e c> <c g e c> <c g e c> <c g e c> <c g e c>]
        
        <c g e c> <g, g,>8-.[<c c,>-. <g g,>-. <c c,>-. <g g,>-. ]
        <c c,>4 <c c,>4 <c c,>4
        <c c,>2 r4 \bar "||"
}
     
text = \lyricmode{
  "Kommt ein" schlanker "Bursch ge" -- gan -- gen
  "Blond von" Locken oder Braun
  Geld von Aug
  und rot von Wan -gen
  "Ei nach" "dem kann" "mann wohl"
  schauen
  "Ei nach" "dem kann" "mann wohl"
  schauen
  Ei nach dem nach dem "kann mann" wohl schauen
  Zwar schlagt mann das Aug aufs Mie -der
  Nach ver -scham -ter Mad -chen Art
  "Dort ver" -stoh -len "hebt mann" wie -der
  "Wenn das" Mad -chen "nicht ge" wart
  "Dort ver" -stoh -len "hebt mann" wied -der
  "Wenn das" Herr -chen "nicht ge" -wahrt.
  Es "nicht ge" -wahrt!
  Es "nicht ge" -wahrt!
  
  "Soll -ten" "ja sich" "Bli -cke"
  fin -den.
  "Nun was" "hat es" "da fur" Not?
  "Man wird" drum nicht "gleich er" -blin -den.
  "Wird man" "auch ein" "we -nig" roth
  ein "we - nig" roth,
  ein "we - nig" roth.
  
  "Blick -chen" hin und "Blick her-" u_ -ber
  "Bis der" "Mond sich" "auch was" traut.
  
  Er seufzt schon -ste.
  Sie spricht lie -ber.
  "Bald heisst's" "Brau-ti" "-gam und" Braut
  "Bald heisst's" "Brau-ti" "-gam und" Braut
  "Braut -ti" -gam und Braut.
  "Im -mer" nah -er "lie -ben" Leut -chen
  
  "Wollt Ihr" "mich im" Kranze sehn
  Gelt das ist ein net -tes Braut -chen
  "und der" "Bursch nicht" minder schon
  "und der" "Bursch nicht" minder schon
  
  Und der Bursch, der "Bursch nicht" min -der schon.
  Immer nah -er lieben leut -chen
  "Wollt ihr" mich im Kranze sehn.
  "Gelt das" "ist ein" "net-tes" "Braut -chen"
  "und der" Bursch der Bursch
  nicht  min -der schon
  nicht min -der schon
  
  Immer na -her liebe "leut -chen wollt ihr mich im"
  Kranze sehn? Im Kranze  sehn?
  
}

\score {
  <<
    \context Staff = soprano
    <<
      \set Staff.midiInstrument = #"clarinet"
      %\context Voice = soprano   {\transpose b gis \sing }
      \context Voice = soprano   {\sing }
      %\new Lyrics \lyricsto "soprano"{\text}
      \addlyrics{\text}
    >>
    
  \new PianoStaff \with {
    instrumentName = "Piano"
  }
  <<
    \new Staff = "right" \with {
      midiInstrument = "acoustic grand"
    %}{ \transpose b gis\upper}
    }{\upper}
    \new Staff = "left" \with {
      midiInstrument = "acoustic grand"
    %} {\clef bass \transpose b gis \lower }
    } {\clef bass \lower }
  >>
>>  
 %\midi{}
}


\layout {
    \context {\RemoveEmptyStaffContext}
}
