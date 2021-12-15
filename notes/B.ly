\version "2.22.0"

KyrieBassoNotes = {
  \relative c {
    \clef bass
    \key g \major \time 12/8 \autoBeamOff \tempoKyrie
    R1.*6 %6
    \mvTr d4\p^\tuttiE e8 fis4 a8 a4. g8 r r
    h,4. c e a
    fis\fE g4 g8 fis4. g8 r r
    R1. %10
    r2*3/2 r4 r8 r4 e8
    h4( e8) h4 e8 h4. e8 r r
    r2*3/2 r4 r8 r4 d8
    a4( d8) a4 d8 a4. d4^\critnote fis8
    \once \tieDashed g4.~ g4 gis8 a r r r4 r8 %15
    r2*3/2 a,8([ a')] g fis([ e)] d
    cis4.\p d8([ e)] fis a,([ a' g] fis[ e)] d
    g4.\f e fis cis'
    d( b) b8 r r r4 r8
    r4 r8 r4 a8 a8([ h cis)] d4^\critnote r8 %20
    r4 r8 r4 a8\p a([ h cis)] d4^\critnote r8
    r4 r8 r4 \mvTr a8\fE^\critnote a4. d,4 r8
    R1.*6 %28
    a'4\p h8 cis4 e8 d4( fis,8) fis[( e)] cis
    d4( fis8 fis[ e cis] cis4.) d8 r r %30
    R1.
    d4 e8 fis4 a8 a4. g8 r r
    h,4. c gis' a
    fis\f g4 g8 fis4. g8 r r
    R1. %35
    r2*3/2 r4 r8 r4 a8\p
    e4( a8) e4 a8 e4. a8 r r
    r2*3/2 r4 r8 r4 g8
    d4( g8) d4 g8 d4. g4 h8
    \once \tieDashed c4.~ c4 cis8 d r r r4 r8 %40
    r2*3/2 d,8([\fE d')] c h[( a)] g
    fis4.\p g8([ a)] h d,([ d' c] h[ a)] g
    c4.\f a h fis
    g( es) es8 r r r4 r8
    r4 r8 r4 d8 d([ e fis)] g r r %45
    r4 r8 r4 d8\p d([ e fis)] g r r
    r4 r8 r4 d8\f d4. g,8 r r
    R1.
    R\fermata \bar "|." %49 finis
  }
}

KyrieBassoLyrics = \lyricmode {
  Ky -- ri -- e e -- lei -- son, %7
  Ky -- ri -- e e --
  lei -- son, e -- lei -- son,
  %10
  e --
  lei -- son, e -- lei -- son,
  e --
  lei -- son, e -- lei -- son, e --
  lei -- _ son, %15
  Ky -- ri -- e __ e --
  lei -- son, e -- lei -- son,
  Ky -- ri -- e e --
  lei -- son,
  e -- lei -- son, %20
  e -- lei -- son,
  e -- lei -- son.

  \xE Ky -- ri -- e e -- lei -- son, e -- %29
  lei -- son. \x %30

  Ky -- ri -- e e -- lei -- son,
  Ky -- ri -- e e --
  lei -- son, e -- lei -- son,
  %35
  e --
  lei -- son, e -- lei -- son,
  e --
  lei -- son, e -- lei -- son, e --
  lei -- _ son, %40
  Ky -- ri -- e e --
  lei -- son, e -- lei -- son,
  Ky -- ri -- e e --
  lei -- son,
  e -- lei -- son, %45
  e -- lei -- son,
  e -- lei -- son. %47 finis
}

GloriaBassoNotes = {
  \relative c {
    \clef bass
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
    c2. c4
    c1
    c
    c %20
    c
    c
    g
    g
    c2 c,\p %25
    c c
    as'\f as,\p
    as4. as8 as2
    fis'\f fis,\p
    fis fis %30
    g'4( d g d)
    g r r2
    g1\f
    c4( g e) c
    g'2 g4 g %35
    c( g) e c
    f2 d4 d
    e2 h'
    c4 a f g
    c( a f) g %40
    c,2 r
    R1*34 %75
    \mvTr g'1\fE^\tuttiE
    a2 h
    c2. c4
    c2 r
    R1*26 %105
    R1\fermata \bar "||" %106 finis
  }
}

GloriaBassoLyrics = \lyricmode {
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

  Glo -- %76
  _ _
  _ ri --
  a. %79 finis
}
