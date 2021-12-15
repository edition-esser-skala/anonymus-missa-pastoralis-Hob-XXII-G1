\version "2.22.0"

KyrieCornoII = {
  \relative c' {
    \clef treble
    \key c \major \time 12/8 \tempoKyrie
    R1.*2
    c4\fE r8 c4 r8 r2*3/2
    g'4. c g c
    r2*3/2 \once \slurDashed c4.( g4) r8 %5
    R1.*2
    c,4\pE r8 c4 r8 r2*3/2
    g'4.\fE c g c
    r4 r8 r4 g8 \once \slurDashed g4.( g4) r8 %10
    R1.*5 %15
    r2*3/2 d'4. g,
    d'\pE g, d' g,
    c\fE d g, d'
    g, g g4_\critnote r8 r4 r8
    d'2.\pE d8\fE c d d4 r8 %20
    d2.\ppE d8\pE c d d4 r8
    c4\fE r8 r4 d8 \once \slurDashed d4.( g,4) r8
    R1.*8 %30
    e4\pE g8 c4 c8 \once \slurDashed c4.( g8)_\critnote r r
    r4 r8 r4 d'8 d4.( c8)_\critnote r r
    e,4_\critnote r8 c4 r8 r2*3/2
    g'4.\fE c g c
    r4 r8 r4 g8 \once \slurDashed g4.( c4) r8 %35
    R1.*5 %40
    r2*3/2 g2.\fE
    g\pE g
    c,4.\fE g' g g
    c, c c4_\critnote r8 r4 r8
    g'2. g8 c g c4 r8 %45
    g2.\pE g8 c g c4 r8
    r4 r8 r4 g8\fE \once \slurDashed g4.( e4) r8
    e4\p g8 c4 c8 \once \slurDashed c4.( g8)_\critnote r r
    r4 r8 r4 d'8\ppE \once \slurDashed d4.( c4) r8\fermata \bar "|."
  }
}

GloriaCornoII = {
  \relative c' {
    \clef treble
    \key c \major \time 2/2 \tempoGloria
    e'4\pE e2 d4
    c c2 d4
    e e2 d4
    c2 r
    r g %5
    c g
    c g4 r
    c2 g
    c,\f c
    c g' %10
    c c
    c r
    g c
    g c4 g
    d'2 c4 d %15
    g,2 r
    c,4 e g e
    c e g e
    c1
    c2 c %20
    c4 e g e
    c e g e
    g2 g
    g1
    c,2 r %25
    R1
    c2 r
    R1
    c2 r
    R1 %30
    g'4\pE d' g, d'
    g,2 r
    g1\fE
    c
    g %35
    c
    R1*2
    c2 r4 g
    c2 r4 g %40
    c2 r
    R1*64 %105
    R1\fermata \bar "||" %106 finis
  }
}
