\version "2.22.0"

KyrieViolinoI = {
	\relative c' {
		\clef treble
		\key g \major \time 12/8 \tempoKyrie
		\mvTr h4\p-\dolceE c8 d4 g8 \once \slurDashed g4.( fis8) r r
		d fis g a4 c,8 \once \slurDashed c4.( h8) r r
		f''-!\f d([ f,)] e'-! c([ g)] d'-! h([ d,)] c'-! c,([ a')]
		a'16 c, c\trill h32 c a'16 c, h g' g\trill fis32 g h16 g d, c' c\trill h32 c  a'16 c, h g g\trill fis32 g h16 g
		e8-! gis-! a-! h( c) e-! g,4.( fis4)-\critnote r8 %5
		h,4\p c8 d4 g8 \once \slurDashed g4.( fis8) r r
		d fis g a4 c8 \once \slurDashed c4.( h8) r r
		f'-! d([ f,)] e'-! c([ g)] d'-! h([ d,)] c'-! c,([ a')]
		d,16\f c' c\trill h32 c a'16 c, h g' g\trill fis32 g h16 g d, c' c\trill h32 c  a'16 c, h g g\trill fis32 g h16 g
		e8 c' c c a fis fis4.( g4)-\critnote r8 %10
		dis4. e8 fis g a4. g
		fis8.( g32 a) g8 fis8.( g32 a) g8 fis8-! g-! a-! g16-! h-! e-! g-! h8
		cis,,4. d8 e fis g4. fis
		e8.( fis32 g) fis8 e8.( fis32 g) fis8 e-! fis-! g-! fis16-! a-! d-! fis-! a8
		h, ais'16( h) fis( g) dis( e fis g) h,( e) \appoggiatura d8 cis4^\critnote r8 r4 r8 %15
		a-! a'-! g-! fis-! e-! d-! cis4. d8 e fis
		a,^\critnote\p-! a'-! g-! fis-! e-! d-! cis4. d8 e fis
		h,16\f d g fis e d cis e a g fis e d fis a fis e d e cis a' g fis e
		f a g f e d f8( d') d-! d4-! r8 r4 a,8\p
		a( cis) cis-! cis( e) g-! \once \slurDashed g4.(\f fis4) a,8\pp %20
		a( cis) cis-! cis( e) g-! \once \slurDashed g4.(\p fis4) a8\f
		h,16( h' a g fis g) fis( e) g( e) d( cis) cis4.( d4) r8
		a'8. h16 a fis g4 e8 g16 fis e d h e \appoggiatura d8 cis4 a8\p
		a'8. h16 a fis g4 e8 g16 fis e d h e \appoggiatura d8 cis4 a8\f
		h-! h-! cis-! d-! d-! e-! \sbOn fis[ \tuplet 3/2 8 { fis16 e fis g fis g] } \sbOff a8 r r %25
		r g e e d cis d4 e16 cis d4 r8
		h,4\pE c8 d4 f8 e( c') g-! g( f) d-!
		e( c') g-! g( f) d-! \once \slurDashed d4.( e8) r r
		cis!4 d8 e4 g8 fis( d') a-! a( g) e-!
		fis( d') a-! a( g) e-! \once \slurDashed e4.( fis8) r r %30
		h,4 c8 d4 g8 \once \slurDashed g4.( fis8) r r
		d fis g a4 c8 c4.( h8) r r
		r16 d h d d, f r c' e c e, c' r h gis h gis h r a c a c a
		d,16\fE c' c\trill h32 c a'16 c, h g' g\trill fis32 g h16 g d, c' c\trill h32 c  a'16 c, h g' g\trill fis32 g h16 g
		e,8 c' c c a fis \once \slurDashed fis4.( g4)-\critnote r8 %35
		gis4.\fp a8 h c d4. c
		h8.( c32 d) c8 h8.( c32 d) c8 h c d c16\f e gis e a8
		fis,4.\p g!8 a h c4. h
		a8.( h32 c) h8 a8.( h32 c) h8 a h c h16\f d g d h'8
		e,,\pE dis'16( e) h( c) gis( a h c) e,( a) \appoggiatura g8 fis4 r8 r4 r8 %40
		d'-!\fE d'-! c-! h-! a-! g-! fis4. g8-! a-! h-!
		d,-!\pE d'-! c-! h-! a-! g-! fis4. g8-! a-! h-!
		e,,16\fE g c h a g fis a d c a c h d g d h' d, d fis a d, c' d,
		b' g fis g fis g g8 cis cis cis4 r8 r4 d,8
		d( fis) fis-! \once \slurDashed fis( a) c-\parenthesize-! \once \slurDashed c4.( h4) d,,8\pE %45
		d( fis) fis-! fis( a) c-! \once \slurDashed c4.( h4) d8\fE
		e,16 e' d c h a gis a c a g fis \once \slurDashed fis4.( g4) r8
		h,4\p c8 d4 g8 g4.( fis8)-\critnote r r
		d\ppE fis g a4 c,8 \once \slurDashed c4.( h4) r8\fermata \bar "|." %49 finis
	}
}

GloriaViolinoI = {
	\relative c' {
		\clef treble
		\key c \major \time 2/2 \tempoGloria
		g'4\p g2 \tuplet 3/2 4 { a8 g f }
		e4 e2 f4
		g g2 f8 e
		\tuplet 3/2 4 { d e f } e4 r g8( gis)
		a d, d2 c4 %5
		a8 f' f2 e4
		e8 d a' f \appoggiatura e d4 r
		e8 d a' f e c h d
		\appoggiatura d c2 r
		R1*6 %15
		r4 \tuplet 3/2 4 { g''8\fE h a g[ h a] g a h }
		\tuplet 3/2 4 { c[ g g] g g g g[ g g] g g g }
		\tuplet 3/2 4 { c[ g g] g g g g[ g g] g g g }
		\tuplet 3/2 4 { c[ a a] a a a a[ a a] a a a }
		\tuplet 3/2 4 { c[ a a] a a a a[ a a] a a a } %20
		\tuplet 3/2 4 { c[ g g] g g g g[ g g] g g g }
		\tuplet 3/2 4 { c[ g g] g g g g[ g g] g g g }
		\tuplet 3/2 4 { f[ d' d] d d d d[ d d] d d d }
		\tuplet 3/2 4 { f,[ d' d] d d d d[ d d] d d d }
		\tuplet 3/2 4 { c[ c c] c,\p c c es[ es es] g g g } %25
		\tuplet 3/2 4 { c[ c c] g g g es[ es es] c c c }
		\tuplet 3/2 4 { c'[\f c c] c,\p c c es[ es es] as as as }
		\tuplet 3/2 4 { c[ c c] as as as es[ es es] c c c }
		\tuplet 3/2 4 { c'[\f c c] c,\p c c es[ es es] a a a }
		\tuplet 3/2 4 { c[ c c] a a a fis[ fis fis] c c c } %30
		\tuplet 3/2 4 { g'[ g g] fis fis fis g[ g g] fis fis fis }
		g4 r r g,\f
		\tuplet 3/2 4 { f'8[ e d] d d d d[ d d] d d d }
		\tuplet 3/2 4 { e[ g c,] c c c c[ c c] c c c }
		\tuplet 3/2 4 { f[ e d] d d d d[ d d] d d d } %35
		\tuplet 3/2 4 { e[ g c,] c c c c[ c c] c c c }
		\tuplet 3/2 4 { a[ f' e] d a c h[ d c] h a g }
		\tuplet 3/2 4 { c[ g' f] e f g d[ f e] d e f }
		\tuplet 3/2 4 { e[ c' c] c c c c[ c c] h h h }
		\tuplet 3/2 4 { c[ c c] c c c c[ c c] h h h } %40
		g,4\p g2 a8 f
		e4 e2 f4
		g2 f8 e d c
		\tuplet 3/2 4 { d e f } e4 r g8 gis
		a d, d2 c4 %45
		a8 f' f2 e4
		e8 d f d a'4 r
		e8 d f d e c h d
		c2-\critnote r4 c\f
		c4. d16 c d4 e %50
		f8 f'\pE a f r f, a f
		r b' g e r b e g
		r g e c r c g' b
		r a f c r f a f
		r d f b r b, e g %55
		r a f c r f a f
		r d f b r b, e g
		r a f c r f a f
		r b, g' e r b g' b,
		r b' g e r g e c %60
		r a' f c r f a f
		r e\f r c r d r h
		r g'\p e g r g e b
		r a c f r f a f
		r a f d r a' fis d %65
		r g h! g r h, d g
		r h, d g r g h g
		r c, g e r g e c
		r g' h d r h d f
		e4.\f g8\p g f e d %70
		e4.\f g8\p g f e d
		e e e e r f f f
		r g g g r a a a
		e e e e e e e e
		d d d d d d d d %75
		c4 r r2
		R1*3
		r8 c\pE a' f r a, c es %80
		r d f b r b f d
		r c a' f r a, c es
		r d b' d, r b d b
		r d h'! g r h, d f
		r e! g e r c e c %85
		r d h' g r h, d f
		r e g e r c e c
		r c g' e r c b' g
		r f a f r a f a,
		r c g' e r c b' g %90
		r f a f r a f c
		r f, d' f, r e g b
		r f a c r f a f
		r f, d' f, r e g b
		r f a c r f a f %95
		r b, g' b, r b g b
		r b g' b, r b g' b,
		a4.\f c8\p c b a g
		a4.\f c8\p c b a g
		a c f c r b b b %100
		r c c c r d d d
		f f f f f f f f
		e e e e e e e e
		f f, a f r f a f
		r g b g r e g e %105
		f4 r r2\fermata \bar "||"
	}
}

% ViolinoI = {
% 	\relative c' {
% 		\clef treble
%
% 	}
% }
