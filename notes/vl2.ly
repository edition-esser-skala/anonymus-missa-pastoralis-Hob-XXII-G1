\version "2.22.0"

KyrieViolinoII = {
	\relative c' {
		\clef treble
		\key g \major \time 12/8 \tempoKyrie
		\mvTr g4\p-\dolce a8 h4 h8 h4.( a8) r r
		c a h c4 a8 a4.( g8) r r
		d''-\f f,([ d)] c'-! e,([ c)] h'-! d,([ h)] a'-! a,([ c)]
		c'16 a a g32\trill a c16 a g h h\trill a32 h d16 h d, a' a\trill g32 a c16 a g h, h\trill a32 h d16 h
		<a e'>4 r8 r4 a'8 h,4.( a4)-\critnote r8 %5
		g4\p a8 h4 h8 \once \slurDashed h4.( a8) r r
		d4 e8 fis4 a8 a4.( g8) r r
		d'-! \once \slurDashed f,([ d)] c'-! e,([ c)] h'-! d,([ h)] a'-! a,([ c)]
		d16\fE a' a g32\trill a c16 a g h h\trill a32 h d16 h d, a' a\trill g32 a c16 a g h, h\trill a32 h d16 h
		c8 e e e c a \once \slurDashed a4.( h4) r8 %10
		fis'4. h,8 a h fis'4. e-\critnote
		dis8.( e32 fis) e8 dis8.( e32 fis) e8 \parOn dis-\parenthesize-! e-! fis-! \parOff e-\parenthesize-! r r
		e4. a,8 g a e'4. d
		cis8.( d32 e) d8 cis8.( d32 e) d8 \parOn cis-\parenthesize-! d-! e-! \parOff d4-\parenthesize-! r8
		<h e>4 r8 r4 h'8 e,16 a a a a a a a a a a a %15
		a a a a a a a a a a a a a a a a a a a a a a a a
		a\pE a a a a a a a a a a a a a a a a a a a a a a a
		h8\fE h h g g g <a d,> q q <a e> q q
		<a f> q q <d f,> q q f4 r8 r4 a,8\pE
		\once \slurDashed cis,( a') a-\parenthesize-! a( cis) e-! cis(\fE d) e-! d4 a8\ppE %20
		\once \slurDashed cis,( a') a-\parenthesize-! a( cis) e-! cis(\pE d) e-! d4 a8\fE
		g,4 r8 g4 <a e'>8 q4.~ <a fis'>4-\critnote r8
		a'8. h16 a fis g4 e8 g16 fis e d h g' \appoggiatura fis8 e4 a,8\pE
		a'8. h16 a fis g4 e8 g16 fis e d h g' \appoggiatura fis8 e4 cis8\fE
		d4 e8 a4 a8 \sbOn a[ \tuplet 3/2 8 { d16 cis d e d e] } \sbOff fis8^\critnote r r %25
		r h, g g fis e fis4 g16 e fis4 r8
		g,4\p a8 h4 d8 c( e) e-! e( d) h-!
		c( e) e-! e( d) h-! h4.( c8) r r
		a4 h8 cis4 e8 d( fis) fis-! fis( e) cis-!
		d( fis) fis-! fis( e) cis-! cis4.( d8) r r %30
		g,4 a8 h4 h8 h4.( a8)-\critnote r r
		d4 e8 fis4 a8 a4.( g8) r r
		<g, d'>4 r8 <g e'>4 r8 r16 d' h d h d r c e c e c
		d16\fE a' a g32\trill a c16 a g h h\trill a32 h d16 h d, a' a\trill g32 a c16 a g h h\trill a32 h d16 h
		c,8 e e e c a a4.( h4)-\critnote r8 %35
		h4.\fpE e8 d e h'4. e,-\critnote
		gis8.( a32 h a8) gis8.( a32 h a8) gis-! a-! h-! e,-\critnote r r
		a,4. d8 c d a'4. d,
		fis8.( g32 a) g8 fis8.( g32 a) g8 fis-! g-! a-! d,-\critnote r r
		e4 r8 r4 r8 d16 d d d d d d d d d d d %40
		d\fE d d d d d d d d d d d d d d d d d d d d d d d
		d\pE d d d d d d d d d d d d d d d d d d d d d d d
		e8\fE e e c8 c c d d d <d a'> q q
		<d b'> q q <b g'> q q q4 r8 r4 d8
		d( d') d-! d( fis) a-! fis-! g-! a-! g4 d,8\pE %45
		d4 d8 d( fis) a-! fis-! g-! a-! d,4 h8\fE
		c4 r8 r4 c8 c4.( h8) r r
		g4\p a8 h4 h8 h4.( a4)-\critnote r8
		d\pp a h c4 a8 \once \slurDashed a4.( g4) r8\fermata \bar "|." %49 finis
	}
}

GloriaViolinoII = {
	\relative c' {
		\clef treble
		\key c \major \time 2/2 \tempoGloria
		e4\p e2 \tuplet 3/2 4 { f8 e d }
		c4 c2 d4
		e e2 d8 c
		\tuplet 3/2 4 { h c d } c4 r2
		a2 g %5
		c h
		a4 r a r
		a4. f'8 e c d h
		\appoggiatura f' <g, e'>2 r
		R1*6 %15
		r4 \tuplet 3/2 4 { h'8[\fE d c] h d c h[ c d] }
		\tuplet 3/2 4 { <c e> q q q[ q q] q q q q[ q q] }
		\tuplet 3/2 4 { q[ q q] q q q q[ q q] q q q }
		\tuplet 3/2 4 { <c f>[ q q] q q q q[ q q] q q q }
		\tuplet 3/2 4 { q[ q q] q q q q[ q q] q q q } %20
		\tuplet 3/2 4 { <c e>[ q q] q q q q[ q q] q q q }
		\tuplet 3/2 4 { q[ q q] q q q q[ q q] q q q }
		\tuplet 3/2 4 { d[ f f] f f f f[ f f] f f f }
		\tuplet 3/2 4 { d[ f f] f f f f[ f f] f f f }
		es4 r r2 %25
		R1
		<c es,>2 r
		R1
		q2 r
		R1 %30
		\tuplet 3/2 4 { h!8[\p h h] c c c h[ h h] c c c }
		\tuplet 3/2 4 { h[ g\f g] g g g g[ g g] g g g }
		\tuplet 3/2 4 { d'[ c h] h h h h[ h h] h h h }
		\tuplet 3/2 4 { c[ e e,] e e e e[ e e] e e e }
		\tuplet 3/2 4 { d'[ c h] h h h h[ h h] h h h } %35
		\tuplet 3/2 4 { c[ e e,] e e e e[ e e] e e e }
		\tuplet 3/2 4 { <c a'>[ q q] q q q <g d'>[ q q] q q q }
		\tuplet 3/2 4 { <e' c'>[ q q] q q q d'[ d d] d d d }
		\tuplet 3/2 4 { c[ e e] e e e a[ a a] h h h }
		\tuplet 3/2 4 { e,[ e e] e e e a[ a a] d, d d } %40
		e,4\p e2 f8 d
		c4 c2 d4
		e e2 d8 c
		\tuplet 3/2 4 { h c d } c4 r2
		a g %45
		c h
		a4 r r2
		a4. f'8 e c d h
		c2 r4 c\f
		a4. b16 a b4 g %50
		a8 a'\p c a r a, c a
		r g' b g r b' g e
		r e c g r c e g
		r f c a r a c a
		r f b d r g, c b %55
		r f' c a r a c a
		r f b d r g, c b
		r f' c a r a c a
		r g b g r g b g
		r g b g r e' b g %60
		r f' c a r a c a
		r g\f r e r f r d
		r e'\p c e r e c g
		r f a c r a c a
		r f' d a r c a c %65
		r h! d h r g h d
		r d, g h r h d h
		r c, e g r e' c e,
		r d g h r g h d
		c4.\f e8\p e d c h %70
		c4.\f e8\p e d c h
		g g g g r c c c
		r c c c r c c c
		c c c c c c c c
		h h h h h h h h %75
		e,4 r r2
		R1*3
		r8 f\pE c' a r f a c %80
		r f, b d r d b f
		r f c' a r f a c
		r d b d r d, f d
		r h'! d h r g h d
		r c e c r e, g e %85
		r h' d h r g h d
		r c e c r e, g e
		r g b g r g g' e
		r a, c a r f' c a
		r g b g r g g' e %90
		r a, c a r f' c a
		r d f, d' r c, e g
		r a, c f r a c a
		r d, f d r c e g
		r c, f a r a c a %95
		r g b g r g b g
		r g b g r g b g
		f4.\f a8\p a g f e
		f4.\f a8\p a g f e
		f a a a r f f f %100
		r f f f r f f f
		a a a a a a a a
		g g g g g g g g
		a a, c a r a c a
		r b d b r g b g %105
		a4 r r2\fermata \bar "||" %106 finis
	}
}
