\version "2.22.0"

TenoreIncipit = \markup {
	"Tenore" \hspace #-18.2 \score {
		\new Staff \with {
			\remove Time_signature_engraver
		} {
			\clef tenor s4 \bar empty
		}
		\layout { }
	} \hspace #-1.8
}

KyrieTenoreNotes = {
	\relative c' {
		\clef "treble_8"
		\key g \major \time 12/8 \autoBeamOff \tempoKyrie
		R1.*6 %6
		\mvTr fis,4\p^\tuttiE g8 a4 c8 c4. h8 r r
		g4. g gis e
		c'\f h4 h8 c4. h8 r r
		R1. %10
		r2*3/2 r4 r8 r4 h8
		h4. h4 h8 h4. h8 r r
		r2*3/2 r4 r8 r4 a8
		a4. a4 a8 a4( cis8) a4 fis'8^\critnote
		e2. e8^\critnote r r r4 r8 %15
		r2*3/2 cis4 e8 d([ g)] fis
		e4.\p d8([ cis)] d cis4( e8 d[ g]) fis
		d4.\f a d e
		d( f) f8 r r r4 r8
		r4 r8 r4 e8 e([ d e)] d4^\critnote r8 %20
		r4 r8 r4 e8\p e4. a,4 r8
		r4 r8 r4 e'8\f e4. a,4^\critnote r8
		R1.*4 %26
		g4\p a8 h4 d8 c!4( e8) e([ d)] h
		c4( e8 e[ d h] h4.) c8 r r
		R1.*3 %31
		fis,4 g8 a4 c8 c4. h8 r r
		g4. g e e
		d'\f d4 d8 d4. d8 r r
		R1. %35
		r2*3/2 r4 r8 r4 e8\p
		e4. e4^\critnote e8 e4. e8 r r
		r2*3/2 r4 r8 r4 d8
		d4. d4 d8 d4. d4 d8
		e2. d8 r r r4 r8 %40
		r2*3/2 a4\f a8 g([ fis)] g
		a4.\p h8([ c)] d a4.( g8[ c)] h
		c4.\f fis d d
		d( g) g8 r r r4 r8
		r4 r8 r4 a,8 a([ g fis)] g r r %45
		r4 r8 r4 a8\p a([ g a)] h r r
		r4 r8 r4 a8\f a4. d8 r r
		R1.
		R\fermata \bar "|." %49 finis
	}
}

KyrieTenoreLyrics = \lyricmode {
	Ky -- ri -- e e -- lei -- son, %7
	Ky -- ri -- e e --
	lei -- son, e -- lei -- son,
	%10
	e --
	lei -- son, e -- lei -- son,
	e --
	lei -- son, e -- lei -- son, e --
	lei -- son, %15
	Ky -- ri -- e __ e --
	lei -- son, e -- lei -- son,
	Ky -- ri -- e e --
	lei -- son,
	e -- lei -- son, %20
	e -- lei -- son,
	e -- lei -- son.

	Ky -- ri -- e e -- lei -- son, e -- %27
	lei -- son.

	Ky -- ri -- e e -- lei -- son, %32
	Ky -- ri -- e e --
	lei -- son, e -- lei -- son,
	%35
	e --
	lei -- son, e -- lei -- son,
	e --
	lei -- son, e -- lei -- son, e --
	lei -- son, %40
	Ky -- ri -- e e --
	lei -- son, e -- lei -- son,
	Ky -- ri -- e e --
	lei -- son,
	e -- lei -- son, %45
	e -- lei -- son,
	e -- lei -- son. %47 finis
}

GloriaTenoreNotes = {
	\relative c' {
		\clef "treble_8"
		\key c \major \time 2/2 \autoBeamOff \tempoGloria
		R1*8 %8
		\mvTr g1\fE^\tuttiE
		a2^\critnote h %10
		c2. c4
		c1
		h2 c
		d c4( h)
		d2( c) %15
		h r
		c2. c4
		c1
		c
		c %20
		c
		c
		h
		h
		c2\f c\p %25
		c c
		c\f c\p
		c4. c8 c2
		c\f c\p
		c c %30
		d4( fis d fis)
		d2 r
		h1\f
		c2 c
		h h4 h %35
		c2 c4 c
		c2 d4 d
		e2 d
		c4 c c h
		c2. h4 %40
		c2 r
		R1*9 %50
		\mvTr c2.\pE^\solo a8 f
		e4. e8 e2
		g'2. e8 b
		a2 c
		d e %55
		f4.( a8) c,2
		d e
		f4. a8 c,2
		b4. c8 b2
		b4. b8 b2 %60
		a4( f'2 a,4)
		g r r2
		c( g'8[ e]) c b
		a2 f
		d'4.( f?8 a[ fis)] d([ c)] %65
		h!2 g
		h8([ g h d)] h2
		c8([ g c e)] c2
		d8([ g, d' f)] d2
		e4. g8 g([ f)] e([ d)] %70
		e4. g8 g([ f)] e([ d)]
		e2 f
		g a4 a
		g,1
		d'\trill %75
		c2 r
		R1*3
		f,2~ f8[ a] c es %80
		d2 b
		f~ f8[ a] c([ es)]
		d4. f8 b,2
		g~ g8[ h] d([ f)]
		e!4.( g8) c,2 %85
		g~ g8[ h] d([ f)]
		e4.( g8) c,2
		g'~ g8[ e] c b
		a4.( c8) f2
		g~ g8[ e] c([ b)] %90
		a4.( c8) f2
		d e4 e
		f4.( a8) c,2
		d e4 e
		f4.( a8) c,2 %95
		b4. b8 b2
		b4. b8 b2
		\appoggiatura a8 f'4.( c8) c([ b)] a([ g)]
		a'[ f] r c c[ b] a([ g)]
		a2 b4 b %100
		c c d2
		c,1
		g''\trillE
		f2 r
		R1 %105
		R\fermata \bar "||" %106 finis
	}
}

GloriaTenoreLyrics = \lyricmode {
	Glo -- %9
	_ _ %10
	_ ri --
	a
	in ex --
	cel -- sis
	De -- %15
	o.
	Glo -- ri --
	a
	in
	ex -- %20
	cel --
	sis
	De --
	o.
	Et in %25
	ter -- ra
	pax ho --
	mi -- ni -- bus
	bo -- nae
	vo -- lun -- %30
	ta --
	tis.
	Lau --
	da -- mus
	te, be -- ne -- %35
	di -- ci -- mus
	te, ad -- o --
	ra -- mus
	te, glo -- ri -- fi --
	ca -- mus %40
	te.

	Gra -- ti -- as %51
	a -- gi -- mus,
	a -- gi -- mus
	ti -- bi
	pro -- pter %55
	ma -- gnam,
	ma -- gnam
	glo -- ri -- am,
	glo -- ri -- am,
	glo -- ri -- am %60
	tu --
	am,
	Do -- mi -- ne
	De -- us,
	Rex __ coe -- %65
	le -- stis,
	De -- us,
	De -- us,
	De -- us,
	De -- us Pa -- ter, %70
	De -- us Pa -- ter,
	De -- us
	Pa -- ter o --
	mni --
	po -- %65
	tens.

	Do -- mi -- ne %80
	Fi -- li
	u -- ni --
	ge -- ni -- te,
	Je -- su
	Chri -- ste, %85
	Je -- su
	Chri -- ste,
	Do -- mi -- ne
	De -- us,
	A -- gnus %90
	De -- i,
	Fi -- li -- us
	Pa -- tris,
	Fi -- li -- us
	Pa -- tris, %95
	Fi -- li -- us,
	Fi -- li -- us,
	Fi -- li -- us
	Pa -- _ _ tris,
	Fi -- li -- us, %100
	Fi -- li -- us
	Pa --
	_
	tris. %104 finis
}

% TenoreNotes = {
% 	\relative c' {
% 		\clef "treble_8"
%
% 	}
% }
%
% TenoreLyrics = \lyricmode {
%
% }
