\version "2.22.0"

KyrieCornoI = {
	\relative c' {
		\clef treble
		\key c \major \time 12/8 \tempoKyrie
		R1.*2
		c'4\fE r8 c4 r8 r2*3/2
		d4.^\critnote e d e
		r2*3/2 \once \slurDashed e4.( d4) r8 %5
		R1.*2
		c4\pE r8 c4 r8 r2*3/2
		d4.\fE e d^\critnote e
		r4 r8 r4 d8 \once \slurDashed d4.( e4) r8 %10
		R1.*5 %15
		r2*3/2 d2.
		d\pE d
		e4.\fE c d \pao d
		d g g4 r8 r4 r8
		\pa d2.\pE d8\fE e d d4 \pd r8 %20
		\pa d2.\ppE d8\pE e d d4 \pd r8
		e4\fE r8 r4 \pa d8 \once \slurDashed d4.( d4) \pd r8
		R1.*8 %30
		c4\pE d8 e4 e8 \once \slurDashed e4.( d8)^\critnote r r
		r4^\critnote r8 r4 f8 \once \slurDashed f4.( e8)^\critnote r r
		c4 r8 c4 r8 r2*3/2
		d4.\fE e d^\critnote e
		r4 r8 r4 d8 \once \slurDashed d4.( e4) r8 %35
		R1.*5 %40
		r2*3/2 d4.\fE e8 d c
		d4.\pE c8 d e d4. e8 d c
		c4.\fE d e d
		c c c4 r8 r4 r8
		g'2. \pa d8 c d \pd e4 r8 %45
		g2.\pE \pa d8 c d \pd e4 r8
		r4 r8 r4 d8\fE \once \slurDashed d4.( c4) r8
		c4\p d8 e4 e8 \once \slurDashed e4.( d8)^\critnote r r
		r4 r8 r4 f8\ppE f4.( e4) r8\fermata \bar "|." %49 finis
	}
}

GloriaCornoI = {
	\relative c' {
		\clef treble
		\key c \major \time 2/2 \tempoGloria
		g''4\pE g2 f4
		e e2 f4
		g g2 f4
		e2 r
		\pa d4 d2 c4 \pd %5
		f f2 e4
		e2 d4 r
		e2 d
		c1\fE
		c2 d %10
		e1
		e2 r
		d \pao c
		d \pao c4 d
		\pa d2 c4 d \pd %15
		d2 r
		c1
		c
		c
		c %20
		c
		c
		d2 d
		d1
		c2 r %25
		R1
		c2 r
		R1
		c2 r
		R1 %30
		d4\pE \pao d \pao d d
		d2 r
		d1\fE
		e
		d %35
		e
		R1*2
		e2 r4 d
		e2 r4 d %40
		e2 r
		R1*64 %105
		R1\fermata \bar "||" %106 finis
	}
}
