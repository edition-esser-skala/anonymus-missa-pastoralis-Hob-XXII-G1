\version "2.22.0"

KyrieAltoNotes = {
  \relative c' {
    \clef treble
    \key g \major \time 12/8 \autoBeamOff \tempoKyrie
    R1.*5 %5
    \mvTr g4\pE^\tuttiE a8 h4 h8 h4. a8^\critnote r r
    R1.
    d4. c h a
    d\fE d4 d8 d4. d8^\critnote r r
    R1. %10
    dis4 dis8 e([ dis)] e fis4. e4 e8
    dis8.([ e32 fis e8]) dis8.([ e32 fis)] e8 dis([ e fis)] e8^\critnote r r
    cis4 cis8 d([ cis)] d e4. d4 d8
    cis4( d8) cis4 d8 cis([ d e)] d4 a'8
    h2. a8^\critnote r r r4 r8 %15
    r2*3/2 a4. a
    a\pE a a a
    h\fE g a a
    a( gis) gis8^\critnote r r r4 r8
    r4 r8 r4 cis8 cis([ h a)] a4 r8 %20
    r4 r8 r4 cis8\pE cis([ h a)] a4 r8
    r4 r8 r4 g8\fE g4. fis4 r8
    R1.*4 %26
    g2.\p g4. g
    \once \tieDashed g2.~ g4. g8^\critnote r r
    cis,4 d8 e4 g8 fis4( a8) a[( g)] e
    fis4( a8 a[ g e] e4.) fis8^\critnote r r %30
    g,4 a8 h4 h8 h4. a8^\critnote r r
    R1.
    d4. c h a
    a'\fE g4 g8 a4. g8^\critnote r r
    R1. %35
    r2*3/2 r4 r8 r4 a8\pE
    gis4( a8) gis4 a8 gis([ a h)] a8^\critnote r r
    r2*3/2 r4 r8 r4 g8
    fis4( g8) fis4 g8 fis([ g a)] g4 g8^\critnote
    g2.^\critnote fis8 r r r4 r8 %40
    d([\fE d')] c h([ a)] g fis4.( g8[ a)] h
    d,([\pE d')] c h([ a)] g fis4.( g8[ a)] h
    g4.\fE a h a
    b2. b8^\critnote r r r4 r8
    r4 r8 r4 fis8 fis([ g a)] d,^\critnote r r %45
    r4 r8 r4 fis8\pE fis([ g a)] d,^\critnote r r
    r4 r8 r4 c8\fE c4. h8^\critnote r r
    R1.
    R\fermata \bar "|." %49 finis
  }
}

KyrieAltoLyrics = \lyricmode {
  Ky -- ri -- e e -- lei -- son, %6

  Ky -- ri -- e e --
  lei -- son, e -- lei -- son,
  %10
  Ky -- ri -- e __ e -- lei -- son, e --
  lei -- son, __ e -- lei -- son,
  Ky -- ri -- e __ e -- lei -- son, e --
  lei -- son, e -- lei -- son, e --
  lei -- son, %15
  Ky -- ri --
  e e -- lei -- son,
  Ky -- ri -- e e --
  lei -- son,
  e -- lei -- son, %20
  e -- lei -- son,
  e -- lei -- son.

  Chri -- ste e -- %27
  lei -- son,
  \xE Ky -- ri -- e e -- lei -- son, e --
  lei -- son. \x %30

  Ky -- ri -- e e -- lei -- son,

  Ky -- ri -- e e --
  lei -- son, e -- lei -- son,
  %35
  e --
  lei -- son, e -- lei -- son,
  e --
  lei -- son, e -- lei -- son, e --
  lei -- son, %40
  Ky -- ri -- e __ e -- lei -- \xE son,
  Ky -- ri -- e __ e -- lei -- son, \x
  Ky -- ri -- e e --
  lei -- son,
  e -- lei -- son, %45
  e -- lei -- son,
  e -- lei -- son. %47 finis
}

GloriaAltoNotes = {
  \relative c' {
    \clef treble
    \key c \major \time 2/2 \autoBeamOff \tempoGloria
    R1*8 %8
    \mvTr g'1\fE^\tuttiE
    a2 h %10
    c2. c4
    c1
    h2 c
    d c4( h)
    d2( c) %15
    h r
    g2. g4
    g1
    a
    a %20
    g
    g
    f
    f
    g2 g,\p %25
    g g
    as'\f as,\p
    as4. as8 as2
    a'!\f a,\p
    a a %30
    g'4( a g a)
    g2 r
    g1\f
    g2 g
    g2. g4 %35
    g2 g4 g
    f2 f
    g g
    g4( a) a g
    g( a) a( g) %40
    g2 r
    R1*34 %75
    \mvTr g1\fE^\tuttiE
    a2 h
    c2. c4
    c2 r
    R1*26 %105
    R1\fermata \bar "||" %106 finis
  }
}

GloriaAltoLyrics = \lyricmode {
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
  da -- mus,
  be -- ne -- %35
  di -- ci -- mus,
  ad -- o --
  ra -- mus,
  glo -- ri -- fi --
  ca -- mus %40
  te.

  Glo -- %76
  _ _
  _ ri --
  a. %79 finis
}
