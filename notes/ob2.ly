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

GloriaOboeII = {
  \relative c' {
    \clef treble
    \key c \major \time 2/2 \tempoGloria
    e'4\pE e2 \tuplet 3/2 4 { f8 e d }
    c4 c2 d4
    e e2 d8 c
    \tuplet 3/2 4 { h c d } c4 r2
    a g %5
    c h
    a4 r a r
    a4. f'8 e c d h
    g1\fE
    a2 h %10
    c1
    c
    h2 c
    d c4 h
    d2 c %15
    h4 r r2
    e1
    e
    f
    f %20
    e
    e
    d
    d
    c4 r r2 %25
    R1
    es4 r r2
    R1
    es4 r r2
    R1 %30
    h!4\pE c h c
    h r r2
    d1\fE
    e
    d %35
    e
    f,2 g
    a h
    c4 e2 d4
    e2. d4 %40
    e r r2
    R1*64 %105
    R1\fermata \bar "||" %106 finis
  }
}
