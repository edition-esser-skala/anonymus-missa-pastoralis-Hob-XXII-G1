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
