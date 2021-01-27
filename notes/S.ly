\version "2.22.0"

SopranoIncipit = \markup {
	"Soprano" \hspace #-19 \score {
		\new Staff \with {
			\remove Time_signature_engraver
		} {
			\clef soprano s4 \bar empty
		}
		\layout { }
	} \hspace #-1.8
}

KyrieSopranoNotes = {
	\relative c' {
		\clef treble
		\key g \major \time 12/8 \autoBeamOff \tempoKyrie
		R1.*5 %5
		\mvTr h4\p^\tuttiE c8 d4 g8 g4. fis8 r r
		R1.
		f4. e d c
		a'\fE g4 g8 a4. g8 r r
		R1. %10
		fis4 fis8 h([ a)] g a4. g4 g8
		fis8.([ g32 a g8)] fis8.([ g32 a)] g8 fis([ g a)] g r r
		e4 e8 a([ g)] fis g4. fis4 fis8
		e4( fis8) e4 fis8 e([ fis g)] fis4^\critnote d'8
		d2. cis8 r r r4 r8 %15
		a([ a')] g fis([ e)] d cis4.( d8[ e]) fis
		a,([\p a')] g fis([ e)] d cis4.( d8[ e]) fis
		h,4.\f cis d e
		f?( d) d8  r r r4 r8
		r4 r8 r4 g8 g4. fis4 r8 %20
		r4 r8 r4 g8\p g4. fis4 r8
		r4 r8 r4 cis8\f cis4. d4 r8
		R1.*4 %26
		h,4\p c8 d4 f8 e([ c' g)] g([ f)] d
		e[( c' g] g[ f d] d4.) e8 r r
		a2. a4. a
		\once \tieDashed a2.~ a4.^\critnote a8 r r %30
		h,4 c8 d4 g8 g4. fis8 r r
		R1.
		f4. e d c
		c'\f h4 h8 c4. h8 r r
		R1. %35
		r2*3/2 r4 r8 r4 c8\p
		h4( c8) h4 c8 h([ c d)] c r r
		r2*3/2 r4 r8 r4 h8
		a4( h8) a4 h8 a8([ h c)] h4 g8
		a2. a8^\critnote r r r4 r8 %40
		r2*3/2 d4\f d8 d4 d8
		\once \tieDashed d4~\p d8 d4 d8 d4.^\critnote d
		e\f c d^\critnote d
		d( cis) cis8 r r r4 r8
		r4 r8 r4 c8 c4. h!8 r r %45
		r4 r8 r4 c8\p c4. h8 r r
		r4 r8 r4 fis8\fE fis4. g8 r r
		R1.
		R\fermata \bar "|." %49 finis
	}
}

KyrieSopranoLyrics = \lyricmode {
	Ky -- ri -- e e -- lei -- son, %6

	Ky -- ri -- e e --
	lei -- son, e -- lei -- son,
	%10
	Ky -- ri -- e __ e -- lei -- son, e --
	lei -- son, __ e -- lei -- son,
	Ky -- ri -- e __ e -- lei -- son, e --
	lei -- son, e -- lei -- son, e --
	lei -- son, %15
	Ky -- ri -- e __ e -- lei -- son,
	Ky -- ri -- e __ e -- lei -- son,
	\xE Ky -- ri -- e e -- \x
	lei -- son,
	e -- lei -- son, %20
	e -- lei -- son,
	e -- lei -- son.

	Ky -- ri -- e e -- lei -- son, e -- %27
	lei -- son,
	Chri -- ste e --
	lei -- son. %30
	Ky -- ri -- e e -- lei -- son,

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
	\xE Ky -- ri -- e e --
	lei -- \x son,
	e -- lei -- son, %45
	e -- lei -- son,
	e -- lei -- son. %47 finis
}

% SopranoNotes = {
% 	\relative c' {
% 		\clef treble
%
% 	}
% }
%
% SopranoLyrics = \lyricmode {
%
% }
