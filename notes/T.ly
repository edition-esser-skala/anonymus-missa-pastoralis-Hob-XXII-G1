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
