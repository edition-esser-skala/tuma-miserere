\version "2.22.0"

TenoreIncipit = \markup {
  "Tenore" \hspace #-19.5 \score {
    \new Staff \with {
      \remove Time_signature_engraver
    } {
      \clef tenor s4 \bar empty
    }
    \layout { }
  } \hspace #-0.5
}

MiserereTenore = {
  \relative c' {
    \clef "treble_8"
    \key c \dorian \time 4/4 \autoBeamOff \tempoMiserere
    c4\fE es d d
    R1
    c4 c g2
    as r
    des\pE c\f %5
    h4 d es4. es8
    es4 es c2
    d r
    R1
    des2 c4 c %10
    b2 b4 r
    es2 es4 c
    as( f) f' d
    d8.([ es16)] d4 r d
    c c c f,8[ g] %15
    a!4 b c2~
    c4 b8 b a2
    g r\fermata
    R1
    b8 h c d g,4 as8 as %20
    b c f,4 f' es8([ f)]
    b, as g4 r b8 b
    b4 c8([ des)] c4 f8 f
    f4 e r c8 des16 r
    r4 des8 es16 r r4 c8 c16 r %25
    f8 des16 r b8 c c c r4
    r8 des des c16([ b)] as8[( f' des h])
    c e e c c4. des8
    des4 c r c8 as16 r
    r4 f'8 des16 r r4 g8 es16 r %30
    r4 c8 d d d r4
    R1
    r8 d es h c2
    d es~
    es4 d8[ c] d d es h %35
    c([ d] es[ d16 c]) h8 h c a!
    h[ a] g4~ g4. g'16[ f]
    es8 c r b c c d4~
    d es es( d8[ c]
    d2) c\fermata \bar "||" %40 finis

  }
}

MiserereTenoreLyrics = \lyricmode {
  Mi -- se -- re -- re,

  mi -- se -- re --
  re
  me -- i, %5
  mi -- se -- re -- re
  me -- i De --
  us,

  se -- cun -- dum %10
  ma -- gnam
  mi -- se -- ri --
  cor -- di -- am
  tu -- am, mi --
  se -- ri -- cor -- _ %15
  _ _ _
  di -- am tu --
  am;

  mul -- ti -- tu -- di -- nem, mul -- ti -- %20
  tu -- di -- nem, mul -- ti --
  tu -- di -- nem mi -- se --
  ra -- ti -- o -- num tu --
  a -- rum, de -- le,
  de -- le, de -- le, %25
  de -- le, de -- le, de -- le
  in -- i -- qui -- ta --
  tem, in -- i -- qui -- ta -- tem
  me -- am, de -- le,
  de -- le, de -- le, %30
  de -- le, de -- le,

  in -- i -- qui -- ta --
  tem me --
  _ am, in -- i -- qui -- %35
  ta -- tem, in -- i -- qui --
  ta -- _ _
  _ tem, in -- i -- qui -- ta --
  tem me --
  am. %40 finis

  % Sa -- cri -- fi -- ci -- um De -- o spi -- ri -- tus con -- tri -- bu -- la -- tus;
  % cor con -- tri -- tum et hu -- mi -- li -- a -- tum, De -- us, non de -- spi -- ci -- es.
  % Be -- ni -- gne fac, Do -- mi -- ne, in bo -- na vo -- lun -- ta -- te tu -- a Si -- on,
  % ut ae -- di -- fi -- cen -- tur mu -- ri Ie -- ru -- sa -- lem.
  % Tunc ac -- cep -- ta -- bis sa -- cri -- fi -- ci -- um iu -- sti -- ti -- ae,
  % ob -- la -- ti -- o -- nes et ho -- lo -- cau -- sta;
  % tunc im -- po -- nent su -- per al -- ta -- re tu -- um vi -- tu -- los.
  % Glo -- ri -- a Pa -- tri et Fi -- li -- o et Spi -- ri -- tu -- i San -- cto,
  % si -- cut e -- rat in prin -- ci -- pi -- o et nunc et sem -- per
  % et in sae -- cu -- la sae -- cu -- lo -- rum, a -- men.
}

AmpliusTenore = {
  \relative c' {
    \clef "treble_8"
    \key g \minor \time 3/4 \autoBeamOff \tempoAmplius
    R2.*4
    r4 b\pE b %5
    b( a) a
    a2 d4
    d2( e4)
    d2 r4
    R2.*4 %13
    r4 d d
    d( cis) c %15
    h2 cis4
    d2( d,4)
    a' a fis
    g2 e4
    f!2 g4 %20
    a8([ gis)] a4 r
    R2.
    r4 b c8([ b)]
    b4 r r
    R2. %25
    r4 a b8([ a)]
    a4 d d
    d2 r4
    b2 d4
    a2. %30
    r4 b a
    a r r
    g2 a4
    d, r r
    R2.*3 %37
    r4 c' c
    f, f fis
    g8([ fis)] g4 r %40
    r r h
    c d2
    es4 es r
    es c r
    d b r %45
    c a! r
    d4. d8 d4
    es d2
    c4 r r
    r r es %50
    d2 c4
    d2( e4)
    a, r d
    b r c
    a r b %55
    g es' c
    r d b
    r c a
    g2 g4
    a r r %60
    r d b
    a d d
    r d b
    a a h
    c2 c4 %65
    h2 c4
    h r es
    d r c
    h r es
    d d d %70
    es2 es4
    d2.
    b4 b d
    es2 es4
    d2.^\critnote %75
    d2 r4\fermata \bar "||" %76 finis
  }
}

AmpliusTenoreLyrics = \lyricmode {
  Ab in -- %5
  i -- qui --
  ta -- te
  me --
  a,

  ab in -- %14
  i -- qui -- %15
  ta -- te
  me --
  a, ab in --
  i -- qui --
  ta -- te %20
  me -- a,

  mun -- da
  me,
  %25
  mun -- da
  me, mun -- da
  me,
  mun -- da
  me, %30
  mun -- da
  me,
  mun -- da
  me.

  E -- go, %38
  e -- go co --
  gno -- sco, %40
  pec --
  ca -- tum
  me -- um
  con -- tra,
  con -- tra, %45
  con -- tra,
  con -- tra me
  est sem --
  per,
  pec -- %50
  ca -- tum
  me --
  um con --
  tra, con --
  tra, con -- %55
  tra, con -- tra,
  con -- tra,
  con -- tra,
  con -- tra
  me, %60
  con -- tra
  me, con -- tra,
  con -- tra
  me, con -- tra,
  con -- tra %65
  me, con --
  tra, con --
  tra me
  est, con --
  tra, con -- tra %70
  me est
  sem --
  per, con -- tra
  me est
  sem -- %75
  per. %76 finis
}

TibiSoliTenore = {
  \relative c' {
    \clef "treble_8"
    \key c \dorian \time 4/4 \autoBeamOff \tempoTibiSoli
    R1
    r4 es\fE e2~
    e2. d4
    a a8([ g)] f[ d] d'4
    g, as8[ b] c2 %5
    c r\fermata
    r r4 c
    des2.( c8[ b)]
    c4 c d2
    g,4 c es es %10
    es( d8[ c)] d2~ \noBreak
    d r\fermata
    \tempoUtIustificeris es8 c h d es c4 b?8~ \noBreak
    b as4 g16[ f] g8 es' f, d'
    es es4 d8 es[ d] c4 %15
    d8 d es es d b4 a8~
    a g4 fis8 g g c a
    b b d d c4 c8 c
    c h r h c4. c8
    c c r c b4. b8 %20
    b b r g as4. b8
    c c r4 r \tempoCumIudicaris f
    f es d2
    c r\fermata \bar "||" %24 finis
  }
}

TibiSoliTenoreLyrics = \lyricmode {
  Pec -- ca -- %2
  _
  vi, pec -- ca -- _
  _ _ _ %5
  vi
  et
  ma --
  lum, et ma --
  lum co -- ram te %10
  fe -- ci; __

  ut iu -- sti -- fi -- ce -- _ _
  _ _ ris, iu -- sti -- fi --
  ce -- _ _ _ _ %15
  ris, iu -- sti -- fi -- ce -- _ _
  _ _ ris, iu -- sti -- fi --
  ce -- ris in ser -- mo -- ni -- bus
  tu -- is, et vin -- cas,
  vin -- cas, et vin -- cas, %20
  vin -- cas, et vin -- cas,
  vin -- cas cum
  iu -- di -- ca --
  ris. %24 finis
}

EcceEnimTenore = {
  \relative c' {
    \clef "treble_8"
    \key g \minor \time 3/4 \autoBeamOff \tempoEcceEnim
    b4\fE a r
    r d d
    d d d
    c c c
    b b b %5
    es\p es8([ d)] d([ c)]
    b4 r r
    es\f es8([ d)] d([ c)]
    d4 r r
    b b c %10
    d2.
    es4 r r
    r c d
    e2.
    d4 r a\pE %15
    b b a\fE
    b2( a4)
    b a2
    a4 d d
    d cis r %20
    r r a(
    g) c2
    b a4
    b es( d)
    d c r %25
    r r d
    d2.
    es4 es es
    e2.
    f %30
    a,2 a4
    b c d
    d d, d'
    c( a) b
    a fis d' %35
    c a b
    a fis g~
    g g( fis)
    g2 g4
    h2 c4 %40
    d2 c4
    h2 c4
    d2 c4
    g2 d'4
    es d2 %45
    d r4\fermata \bar "|." %46 finis
  }
}

EcceEnimTenoreLyrics = \lyricmode {
  Ec -- ce,
  ec -- ce
  e -- nim in
  in -- i -- qui --
  ta -- ti -- bus %5
  con -- cep -- tus
  sum,
  con -- cep -- tus
  sum,
  et in pec -- %10
  ca --
  tis,
  in pec --
  ca --
  tis con -- %15
  ce -- pit me
  ma --
  ter me --
  a. Ec -- ce
  e -- nim %20
  ve --
  ri --
  ta -- tem
  di -- le --
  xi -- sti; %25
  in --
  cer --
  ta et oc --
  cul --
  ta %30
  sa -- pi --
  en -- ti -- ae
  tu -- ae ma --
  ni -- fe --
  sta -- _ _ %35
  _ _ _
  _ _ sti __
  mi --
  hi, ma --
  ni -- fe -- %40
  sta -- _
  _ _
  _ _
  _ _
  sti mi -- %45
  hi. %46 finis
}

AspergesTenore = {
  \relative c' {
    \clef "treble_8"
    \key g \minor \time 2/1 \autoBeamOff \tempoAsperges
      \set Staff.timeSignatureFraction = 2/2
    d\breve\fE
    es1( d)
    c d~
    d2 c b4( a) b2
    c4( a) d( c) b c d es %5
    c a d c b g c b
    a2 f' e1~
    e4 a, d1 c!2~
    c b a4 b c d
    b2 c1 b2~ %10
    b a b r
    R\breve*4 %15
    r1 d(
    es) d
    c d2 es~
    es d1 c2~
    c f1 e2 %20
    f es( d1)
    c1~ c2 b~
    b a b b
    a c d( c4 b)
    a2 c1 b2~ %25
    b a d es~
    es d d d
    b c d1~
    d2 c1 b2~
    b a1 g2~ %30
    g c4 b a1
    b a~
    a2 g1 fis2
    b1 a~
    a g\breve*1/2\fermata \bar "||" %35 finis
  }
}

AspergesTenoreLyrics = \lyricmode {
  A --
  sper --
  ges me __
  hys -- so -- po,
  et __ mun -- da -- _ _ _ %5
  _ _ _ _ _ _ _ _
  bor, mun -- da --
  _ _ _
  _ _ _ _ _
  _ _ _ %10
  _ bor,

  la -- %16
  va --
  bis me, la --
  va -- _
  _ bis %20
  me, la --
  va -- _
  bis me, et
  su -- per ni --
  vem de -- al -- %25
  _ ba -- _
  _ bor, et
  su -- per ni --
  vem de --
  al -- ba -- %30
  _ _ bor,
  de -- al --
  ba -- _
  _ _
  bor. %35 finis
}

AudituiTenore = {
  \relative c' {
    \clef "treble_8"
    \key es \major \time 3/4 \autoBeamOff \tempoAuditui
    r4 r g\fE
    b4. b8 c4
    d2 es4
    es2.~
    es %5
    c4 b4. b8
    b4 r es~
    es2 c4
    b8. b16 b8 d d c
    d[ \tuplet 3/2 8 { f16 es f] } b,8[ \tuplet 3/2 8 { d16 c d] } g,8[ a] %10
    b[ \tuplet 3/2 8 { d16 c d] } b8[ \tuplet 3/2 8 { f'16 es f] } es8[ c]
    d[ \tuplet 3/2 8 { f16 es f] } d8[ \tuplet 3/2 8 { f16 es f] } b,8[ as!]
    g4 r8 g' f d
    es[ \tuplet 3/2 8 { g16 f g] } es8[ \tuplet 3/2 8 { g16 f g] } f8[ es]
    d4 f f %15
    f2.~
    \once \tieDashed f~
    f4 f, r
    R2.
    b4\p b as! %20
    ges2 ges4^\critnote
    a a c
    f,2 es4
    ges2\piuPE as!4
    b b b %25
    a2 b4~
    b a2
    b4 r8 f'\f es c
    d[ \tuplet 3/2 8 { f16 es f] } d8[ \tuplet 3/2 8 { f16 es f] } es8[ c]
    b[ \tuplet 3/2 8 { d16 c d] } b8[ \tuplet 3/2 8 { d16 c d] } f8[ d] %30
    b4 b c8([ d)]
    es4 r8 \tuplet 3/2 8 { g16[ f g] } es8[ des]
    c4 as b8([ c)]
    r \tuplet 3/2 8 { d!16[ c d] } b4 c8[ d]
    r \tuplet 3/2 8 { es16[ d es] } c4 d8[ es] %35
    f4 b, b8 b
    b4 b r\fermata
    R2.
    ges4\p ges b
    ces as r %40
    f f as
    b b r
    r ces\piuPE b
    as b c
    b2. %45
    b4 r8 es\f es es
    es[ \tuplet 3/2 8 { c16 b c] } as8[ b] c4
    r8 \tuplet 3/2 8 { d!16[ c d] } f8[ es d] c
    b4 b r
    R2. %50
    c4\pp c c
    b2.
    b2 r4\fermata \bar "||" %53 finis
  }
}

AudituiTenoreLyrics = \lyricmode {
  Au --
  di -- tu -- i
  me -- o
  da --
  %5
  bis gau -- di --
  um et __
  lae --
  ti -- ti -- am, et ex -- sul --
  ta -- _ _ %10
  _ _ _
  _ _ _
  bunt, et ex -- sul --
  ta -- _ _
  bunt, ex -- sul -- %15
  ta --

  bunt

  os -- sa hu -- %20
  mi -- li --
  a -- ta, hu --
  mi -- li --
  a -- ta,
  hu -- mi -- li -- %25
  a -- _
  _
  ta, et ex -- sul --
  ta -- _ _
  _ _ _ %30
  bunt, ex -- sul --
  ta -- _ _
  bunt, ex -- sul --
  ta -- _ _
  _ _ _ %35
  _ bunt, ex -- sul --
  ta -- bunt

  hu -- mi -- li --
  a -- ta, %40
  hu -- mi -- li --
  a -- ta,
  os -- sa
  hu -- mi -- li --
  a -- %45
  ta, et ex -- sul --
  ta -- _ _
  _ _ bunt
  os -- sa
  %50
  hu -- mi -- li --
  a --
  ta. %53 finis
}

AverteTenore = {
  \relative c' {
    \clef "treble_8"
    \key g \minor \time 4/4 \autoBeamOff \tempoAverte
    r8 es\fE d h r es d16([ c)] h d
    es8 es c c16 c d8 d r4
    r2 r4 e8 e
    e4 c r fis8 fis
    fis4 d es( d) %5
    d4. g,8 a4( b8[ c]
    d) c r c d2
    es8 es g h, c4 c
    r8 d f d h4 h
    c2~ c8 h r4 %10
    f'2 es4. es8
    d4. d8 es es r4
    r d\pE c r
    r b!\fE c c
    r c d d %15
    r2 es4. es8
    es4 b c d
    d( e) a, r
    R1*2 %20
    r4 d es d8 c
    d g, d'4 d c8 b
    c d r4 r d8. d16
    es4 es8. es16 c4 c8. c16
    d4 d8. c16 b4 c8. h16 %25
    c4 c8. b16 a4 d8 es
    es4 e8 e d4 b8[ c]
    d1
    d2 r\fermata \bar "||" %29 finis
  }
}

AverteTenoreLyrics = \lyricmode {
  A -- ver -- te, a -- ver -- te, a --
  ver -- te fa -- ci -- em tu -- am
  a pec --
  ca -- tis, a pec --
  ca -- tis me -- %5
  is, et o --
  mnes, et o --
  mnes in -- i -- qui -- ta -- tes,
  in -- i -- qui -- ta -- tes
  me -- as, %10
  in -- i -- qui --
  ta -- tes me -- as
  de -- le.
  Cor mun -- dum,
  cor mun -- dum %15
  cre -- a,
  cre -- a in me,
  De -- us,

  et spi -- ri -- tum %21
  re -- ctum, et spi -- ri -- tum
  re -- ctum in -- no --
  va, in -- no -- va, in -- no --
  va, in -- no -- va, in -- no -- %25
  va, in -- no -- va in vi --
  sce -- ri -- bus me -- _
  _
  is. %29 finis
}

NeProiciasTenore = {
  \relative c' {
    \clef "treble_8"
    \key b \major \time 3/4 \autoBeamOff \tempoNeProicias
    R2.*8 %8
    r4 d\fE c
    d8. d,16 d4 r %10
    r b' a
    b8. c16 d4 r
    r c f
    d8. c16 d2
    d4 c c %15
    f d8 c h d
    es([ d)] es4. es8
    es4 c8 b a d
    b([ c)] d4 r8 d
    es8. d16 es4 r8 c %20
    d8. c16 d4. es8
    \appoggiatura d c4 r r
    r8 c f,[ b g c]
    a2.~
    a8 g g4. g8 %25
    f4 r r
    R2.*27 %53
    r4 d'2
    d8([ c)] c4 c %55
    c8([ b)] b4 es
    es8([ d)] d4 r
    R2.
    r4 f es8([ d)]
    d c d4 c8([ b)] %60
    b([ a)] a4 a
    a4. a8 h h
    c4 es c
    d2 b4
    c2 as4 %65
    b f' es
    es2( d4)
    es r r
    R2.*2 %70
    r4 d c8 d
    es4 r r
    r c c
    b8. b16 b2
    b4 b r %75
    as? as r
    r es' c
    c c b
    \appoggiatura c8 b4 a r8 a
    b2 b4 %80
    c2 c4
    d2 d4
    es8.[ f16] g[ f es d] es[ d c b]
    a!8 c c4 c
    c b r %85
    r des2
    des des4
    des c2
    b4 r b
    c4. c8 b4~ %90
    b b( a)
    b r r
    R2.
    R\fermata \bar "||" %94 finis
  }
}

NeProiciasTenoreLyrics = \lyricmode {
  Ne pro -- %9
  i -- ci -- as, %10
  ne pro --
  i -- ci -- as
  me a
  fa -- ci -- e
  tu -- a, et %15
  spi -- ri -- tum san -- ctum
  tu -- um, et
  spi -- ri -- tum san -- ctum
  tu -- um ne
  au -- fe -- ras, ne %20
  au -- fe -- ras a
  me,
  ne au --
  _
  fe -- ras a %25
  me.

  Do -- %54
  ce -- bo in -- %55
  i -- quos, in --
  i -- quos

  vi -- as
  tu -- as, vi -- as %60
  tu -- as, et
  im -- pi -- i ad
  te con -- ver --
  ten -- _
  _ _ %65
  tur, con -- ver --
  ten --
  tur.

  Li -- be -- ra %71
  me
  de san --
  gui -- ni -- bus,
  De -- us, %75
  De -- us,
  De -- us
  sa -- lu -- tis
  me -- ae, et
  ex -- al -- %80
  ta -- bis,
  ex -- al --
  ta -- _ _
  _ bit lin -- gua
  me -- a %85
  iu --
  sti -- ti --
  am tu --
  am, iu --
  sti -- ti -- am __ %90
  tu --
  am. %92 finis
}

DomineTenore = {
  \relative c' {
    \clef "treble_8"
    \key es \major \time 4/4 \autoBeamOff \tempoDomine
    R1*2
    es4~\pE es16[ d c b] \appoggiatura b8 \once \tieDashed c4~ c16[ d \appoggiatura f32 es16 d32( c)]
    b4~ b16[ d es b] as([ g as c)] d([ es f)] as,
    \appoggiatura as8 g4 r r2 %5
    R1
    r2 b4. as16 b
    \appoggiatura as g8 f r b b16([ a) es'( c)] b([ a) es'( c)]
    c([ b) f'( d)] \slurDashed c([ b) f'( d)] d([ c) g'( f)] \slurSolid es([ d) c( b)]
    a16.[ f32 c'16 a] es'4 \tuplet 3/2 8 { \sbOn d16[ c d es d c] \sbOff } \appoggiatura b8 c8. c16 %10
    \tempoEtOs b4 r r2
    R1
    r4 b8\fE d c f,16 a c8 es
    \slurDashed d16.([ f32) es16.( f32)] \slurSolid d16.([ es32) c16.( d32)] \slurDashed b16.([ f'32) es16.( f32)] d16.([ es32) c16.( d32)] \slurSolid
    b8 f r4 r2 %15
    R1
    r4 b8 es d16([ c)] b c b8 as
    g16[ es' d16.( es32)] b16.([ c32) \slurDashed as16.( b32)] g16[ es' d16.( es32)] \slurSolid b16.([ c32) \once \slurDashed as16.( b32)]
    g16([ f)] es8 r4 r c'16([ es)] f([ es)]
    es([ cis)] d8 r4 r2 %20
    es16([ d c es)] \once \slurDashed d([ c h d)] c8 g r4
    es'16([ d c es)] d([ c h d)] c([ g)] c8 c([ h)]
    c4 r r2
    r4 b8 es d16([ es)] f c b([ as)] g([ f)]
    g([ f)] es8 r4 r c'16([ es)] f([ es)] %25
    es([ cis)] d8 r4 r2
    c16.([ des32) b16.( c32)] as16.([ b32) g16.( as32)] f4 d'?8.([\trillE c32 d)]
    es16.([ f32) d16.( es32)] c16.([ d32) b16.( c32)] as4 f'8.([\trill es32 f)]
    g8 b, c c b2
    b4 c2 d4~ %30
    d es2 d8[ es]
    f b, c2 c4
    b8([ as)] g([ as)] b2
    b4 r r2\fermata \bar "||" %34 finis
  }
}

DomineTenoreLyrics = \lyricmode {
  Do -- _ %3
  _ _ _ mi --
  ne, %5

  la -- bi -- a
  me -- a a -- pe -- _
  _ _ _ _
  _ _ _ _ ri -- %10
  es.

  Et os me -- um an -- nun -- ti --
  a -- _ _ _
  _ bit, %15

  et os me -- um an -- nun -- ti --
  a -- _ _ _
  _ bit lau -- dem
  tu -- am, %20
  lau -- _ _ dem,
  lau -- _ _ dem tu --
  am,
  et os me -- um an -- nun -- ti --
  a -- bit lau -- dem %25
  tu -- am,
  lau -- _ _ _
  _ _ _ _
  _ dem, lau -- dem tu --
  am, lau -- _ %30
  _ _
  _ dem, lau -- dem,
  lau -- dem tu --
  am. %34 finis
}

QuoniamTenore = {
  \relative c' {
    \clef "treble_8"
    \key c \dorian \time 3/4 \autoBeamOff \tempoQuoniam
    g4.\fE g8 g4
    as g g
    g g r
    r c c
    d4. d8 d4 %5
    r r d
    c2 d4~
    d es d8([ c)]
    d2 d4
    c( g) b!~ %10
    b b g
    as c8([ des)] c([ b)]
    as([ g)] as4 c
    c2 f4
    d4. d8 es!4 %15
    R2.
    es
    es2 d4
    d2 d4
    c2 r4\fermata \bar "||" %20 finis
  }
}

QuoniamTenoreLyrics = \lyricmode {
  Quo -- ni -- am
  si vo -- lu --
  is -- ses
  sa -- cri --
  fi -- ci -- um, %5
  de --
  dis -- sem __
  u -- ti --
  que, de --
  dis -- sem __ %10
  u -- ti --
  que, ho -- lo --
  cau -- stis non
  de -- le --
  cta -- be -- ris, %15

  non
  de -- le --
  cta -- be --
  ris. %20 finis
}
