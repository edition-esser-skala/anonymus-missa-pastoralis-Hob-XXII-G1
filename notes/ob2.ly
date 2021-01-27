\version "2.22.0"

KyrieOboeII = {
	\relative c' {
		\clef treble
		\key g \major \time 12/8 \tempoKyrie
		R1.*2
		d'4\fE r8 c4 r8 h4 r8 a4 r8
		c4. h c h
		r4 r8 r4 a8-\critnote \once \slurDashed g4.( fis4) r8 %5
		R1.*2
		d'4\pE r8 c4 r8 h4 r8 a4 r8
		a4.\fE g a g
		r4 r8 r4 a8 \once \slurDashed a4.( h4) r8 %10
		R1.*5 %15
		r2*3/2 a2.
		a\pE a
		h4.\fE a a a
		a d-\critnote d4 r8 r4 r8
		r4 r8 r4 e8 \once \slurDashed e4.( d4) r8 %20
		r4 r8 r4 e8\pE \once \slurDashed e4.( d4) r8
		g4\fE r8 r4 e,8 \once \slurDashed e4.( fis4)-\critnote r8
		R1.*8 %30
		g4\pE a8 h4 h8 \once \slurDashed h4.( a8)-\critnote r r
		d4 e8 fis4 a8 \once \slurDashed a4.( g8)-\critnote r r
		d4 r8 c4 r8 h4 r8 a4 r8
		c4.\fE h c h
		r4 r8 r4 a8 \once \slurDashed a4.( h4) r8 %35
		R1.*5 %40
		r2*3/2 d2.\fE
		d\pE d
		e4.\fE c d d
		d g g4 r8 r4 r8
		r4 r8 r4 a8 \once \slurDashed a4.( g8) r r %45
		r4 r8 r4 a,8\pE \once \slurDashed a4.( g4) r8
		r4 r8 r4 c8\fE \once \slurDashed c4.( h4) r8
		g4\pE a8 h4 h8 \once \slurDashed h4.( a8)-\critnote r r
		fis4\ppE-\critnote g8 a4 fis8 \once \slurDashed a4.( g4) r8\fermata \bar "|."
	}
}
