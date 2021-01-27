\version "2.22.0"

KyrieOrgano = {
	\relative c {
		\clef bass
		\key g \major \time 12/8 \tempoKyrie
		\mvTr g'4\p-\tuttiE-\dolce r8 g h g d'4. d,8 fis a
		d,4 r8 d fis d g4. g,8 h d
		g,4\f r8 c4 r8 gis4 r8 a4 r8
		fis'4 r8 g4 r8 fis4 r8 g4 r8
		c,4 r8 r4 c8 d h g d4 r8 %5
		g4\p r8 g-! h-! g-! d'-! h-! g-! d' fis a
		d,4 r8 d fis d g d h g h d
		h4^\critnote r8 c4 r8 e4 r8 a4 r8
		fis4\f r8 g4 r8 fis4 r8 g4 r8
		c,4 r8 r4 d8 d4. g,4 r8 %10
		h h' a g fis e dis cis h e g e
		h4 e8 h4 e8 h4. e8-! r r
		a, a' g fis e d! cis h a d fis d
		a4 d8 a4 d8 a4. d8-! r r
		g4 r8 r4 gis8 a4 r8 r4 r8 %15
		r2*3/2 a,8 a' g fis e d
		cis4.\pE d8 e fis a, a' g fis e d
		g\f g g e e e fis fis fis cis cis cis
		d d d b b b b4 r8 r4 r8
		r4 r8 r4 a8 a h! cis d d, r %20
		r4 r8 r4 a'8\p a h cis d d, r
		R1.
		r8 fis'\f d e e' cis d h g a a, r
		r fis'\p d e e' cis d h g a a, fis'\f
		g16 fis g e a8 fis16 a fis d cis8 d4. r16 d-! e-! d-! e-! fis-! %25
		g4 r8 a4 r8 d,-! fis-! a-! d,4 r8
		g,4\p r8 g4 r8 c!4 r8 g4 r8
		c4 r8 g4 r8 g h g c c' h
		a4 r8 a,4 r8 d4 r8 a'4 r8
		d,4 r8 a4 r8 a cis a d d'16 c h a %30
		g4 r8 g h g d' h g d fis a
		d,4 r8 d fis d g, g' d g h g
		h,4 r8 c4 r8 gis'4 r8 a4 r8
		fis4\fE r8 g4 r8 fis d fis g h g
		c,4 r8 r4 d8 d4. g,4 r8 %35
		e'\fpE e' d c! h a gis fis e a c a
		e4 a8 e4 a8 e4. a8 r r
		d, d' c h a g fis e d g h g
		d4 g8 d4 g8 d4. g8 r r
		c,4 r8 r4 cis8 d4 r8 r4 r8 %40
		r2*3/2 d8\fE d' c h a g
		fis4.\pE g8 a h d, d' c h a g
		c\fE c c a a a h h h fis fis fis
		g g g es es es es4 r8 r4 r8
		r4 r8 r4 d8 d e fis g g, r %45
		r4 r8 r4 d'8\pE d e fis g g, r
		R1.
		g'4\p r8 g h g d'4. d,4 r8
		d4\pp r8 d fis d g4. g,4 r8\fermata \bar "|." %49 finis
	}
}

KyrieBassFigures = \figuremode {
	r2. \bo <[6] 4>4. \bc <[5] 3>
	r r4 <7>8 \bo <9 [4]>4. \bc <8 [3]>
	<7!>2. <6 5>
	<6 5> q
	<6>4. r4 q8 <6 4>4 \bassFigureExtendersOn q8 \bassFigureExtendersOff <5 3>4. %5
	r2. <6 4>4. <5 3>
	r r4 <7>8 \bo <9 [4]>4. \bc <8 [3]>
	<6 5!>2. <7 _+>
	<6 5>2. <[6 5]>
	<6>1. %10
	<_+>4 <\t>8 <6> <6\\>4 <5 3> \bassFigureExtendersOn q8 \bassFigureExtendersOff r4.
	<_+> <[_+]> <5 _+>8 <6 4> <7 5 [_+]> r4.
	<_+>4 <\t>8 <6> <6\\>4 <5 3> \bassFigureExtendersOn q8 \bassFigureExtendersOff r4.
	<_+> q <5 _+>8 <6 4> <7 5 [_+]> r4.
	<6 [5]>4. r4 <\t \t>8 <_+>2. %15
	r <_+>4 <\t>8 <6>8 <6\\>4
	<6> <5>8 r \bo <[6\\]> \bc <[6]> <_+>4 <\t>8 <6> <6\\>4
	<5>4. <6\\> <6> q
	<_!> <6\\ [5!]> r2.
	r4. r4 <7 _+>8 <7 _+> \bassFigureExtendersOn <7 3> <7 3\!> \bassFigureExtendersOff <_+>4. %20
	r r4 <7 _+>8 <7 _+> \bassFigureExtendersOn <7 3> <7 3\!> \bassFigureExtendersOff <_+>4.
	r1.
	r8 <6>4 r \bo <[6]>8 r4 <6>8 <6 4> \bc <[5] _+>4
	r8 \bo <[6 \l]>4 r <6>8 r4 q8 <6 4> <5 _+> \bc <[6 \l]>
	<5>4 <_+>8 <6>4 <[6]>8 r2. %25
	r4. <_+> r4 <[_+]>8 r4.
	r2. r4. \bo <[6 4]>8 \bc <[5 3]>4
	r4. \bo <[6 4]>8 \bc <[5 3]>4 r4. r8 <6> <6\\>
	<_+>2. r4. \bo <[6 4]>8 \bc <[5 _+]>4
	r4. \bo <[6 4]>8 <5 3>4 \bc <[_+ \l]>2. %30
	r2. <6 4>4. <5 3>
	r4. r4 <[7]>8 \bo <9 [4]>4. \bc <8 [3]>
	<6 5!>2. <6 5>4. <_!>
	<6 5>2. q
	<6>1. %35
	<_+>4. <6>8 <6\\> <8> <6>2.
	<_+>4. q <5 _+>8 <6 4> <7 5> r4.
	<_+>4 <\t>8 <6> q <8> <5 3>2.
	r2. <5 3>8 <6 4> <7 5> r4.
	\bo <6 [5]>4. r4 \bc <\t [\t]>8 r2. %40
	r r4. <6>8 q <8>
	<6>4 <5>8 r <6> q r4. <6>8 q <8>
	r4. <6> q q
	<_-> <6\\ [5-]> r2.
	r4. r4 <7! 3>8 q \bassFigureExtendersOn <7 3\!> q \bassFigureExtendersOff <_!>4. %45
	r r4 <7 3>8 q \bassFigureExtendersOn <7 3\!> q \bassFigureExtendersOff r4.
	r1.
	r2. \bo <[6] 4>4. \bc <[5] 3>
	r4. r4 <7>8 \bo <9 [4]>4. \bc <8 [3]> %49 finis
}

% Organo = {
% 	\relative c {
% 		\clef bass
%
% 	}
% }
%
% BassFigures = \figuremode {
%
% }
