\version "2.22.0"

KyrieOboeI = {
	\relative c' {
		\clef treble
		\key g \major \time 12/8 \tempoKyrie
		R1.*2
		f'4\fE r8 e4 r8 d4 r8 c4 r8
		a'4. g a g
		r4 r4 r8 e8 \once \slurDashed h4.( a4) r8 %5
		R1.*2
		f'4\pE r8 e4 r8 d4 r8 c4 r8
		c4.\fE h c h
		r4 r8 r4 fis'8 \once \slurDashed fis4.( g4) r8 %10
		R1.*5 %15
		r2*3/2 cis,4. d8 e fis
		a,\pE a' g fis e d cis4. d8 e fis
		h4.\fE cis, d e
		f f f4^\critnote r8 r4 r8
		r4 r8 r4 g8 \once \slurDashed g4.( fis4) r8 %20
		r4 r8 r4 g8\pE \once \slurDashed g4.( fis4) r8
		h4\fE r8 r4 cis,8 \once \slurDashed cis4.( d4) r8
		R1.*8 %30
		h4\pE c8 d4 g8 \once \slurDashed g4.( fis8) r r
		fis4 g8 a4 c8 \once \slurDashed c4.( h8)-\critnote r r
		f4 r8 e4 r8 d4 r8 c4 r8
		a'4.\fE g a g
		r4 r8 r4 fis8 \once \slurDashed fis4.( g4) r8 %35
		R1.*5 %40
		r2*3/2 fis4.\fE g8 a h
		d,\pE d' c h a g fis4. g8 a h
		e,4.\fE fis g a
		b cis cis4 r8 r4 r8
		r4 r8 r4 c8 \once \slurDashed c4.( h4) r8 %45
		r4 r8 r4 c,8\pE \once \slurDashed c4.( h4) r8
		r4 r8 r4 fis'8\fE \once \slurDashed fis4.( g4) r8
		h,4\pE c8 d4 g8 \once \slurDashed g4.( fis8)-\critnote r r
		a,4\ppE h8 c4 a8 \once \slurDashed c4.( h4) r8\fermata \bar "|." %49 finis
	}
}

GloriaOboeI = {
	\relative c' {
		\clef treble
		\key c \major \time 2/2 \tempoGloria
		g''4\p g2 \tuplet 3/2 4 { a8 g f }
		e4 e2 f4
		g g2 f8 e
		\tuplet 3/2 4 { d e f } e4 r g8 gis
		a d, d2 c4 %5
		a8 f' f2 e4
		e2 d4 r
		e2 d4 h8 g
		c2\fE g
		a h %10
		c1
		c
		h2 c
		d c4 h
		d2 c %15
		h4 r r2
		g'1
		g
		a
		a %20
		g
		g
		f
		f
		c'4 r r2 %25
		R1
		c4 r r2
		R1
		c4 r r2
		R1 %30
		g4\pE fis g fis
		g r r2
		h1\fE
		c
		h %35
		c
		a,2 h
		c d
		e4 c'2 h4
		c2. h4 %40
		c r r2
		R1*64 %105
		R1\fermata \bar "||" %106 finis
	}
}
