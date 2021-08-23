\version "2.22.0"

MiserereBasso = {
  \relative c {
    \clef bass
    \key c \dorian \time 4/4 \autoBeamOff \tempoMiserere
    c4\fE c h h
    R1
    c4. c8 b!2
    as r
    r f'4. f8 %5
    f2 es
    es4 es as,2
    g r4 g'~
    g f2 es4
    f( g) as as %10
    d,!2 es4 r
    es2 es4 e
    f2 f4 fis
    g g, r g'
    as e f4.( es?8 %15
    d4.) d8 c2
    d1
    g,2 r\fermata
    R1
    g'8 f! es d c4 f8 es %20
    d c b4 b'8 as g f
    es4 r r es8 es
    e4 e f f8 des
    c4 c r f8 des16 r
    r4 b'8 g16 r r4 as8 f16 r %25
    des8 b16 r g8 c as f r4
    r8 b b c des2
    c4 b as4. des8
    b4( c) f, r
    as'8 f16 r r4 b8 g16 r r4 %30
    c8 as16 r f8 d! g g, r4
    R1
    r4 r8 g' as e f4~
    f es8[ d] c[ b a! as]
    g2 \once \tieDashed g~ %35
    g1
    g2~ g4. g'8
    as e f([ g] as[ f d c]
    h4) c \once \tieDashed g2~
    g c\fermata \bar "||" %40 finis
  }
}

MiserereBassoLyrics = \lyricmode {
  Mi -- se -- re -- re,

  mi -- se -- re --
  re,
  mi -- se -- %5
  re -- re
  me -- i, De --
  us, se --
  cun -- dum,
  se -- cun -- dum %10
  ma -- gnam
  mi -- se -- ri --
  cor -- di -- am
  tu -- am, mi --
  se -- ri -- cor -- %15
  di -- am
  tu --
  am;

  mul -- ti -- tu -- di -- nem, mul -- ti -- %20
  tu -- di -- nem, mul -- ti -- tu -- di --
  nem mi -- se --
  ra -- ti -- o -- num tu --
  a -- rum, de -- le,
  de -- le, de -- le, %25
  de -- le, de -- le, de -- le
  in -- i -- qui -- ta --
  _ _ _ tem
  me -- am,
  de -- le, de -- le, %30
  de -- le, de -- le, de -- le

  in -- i -- qui -- ta --
  _ _
  tem me -- %35

  am, __ in --
  i -- qui -- ta --
  tem me --
  am. %40 finis

  % A -- ver -- te fa -- ci -- em tu -- am a pec -- ca -- tis me -- is,
  % et o -- mnes in -- i -- qui -- ta -- tes me -- as de -- le.
  % Cor mun -- dum cre -- a in me, De -- us, et spi -- ri -- tum re -- ctum in -- no -- va in vi -- sce -- ri -- bus me -- is.
  % Ne pro -- i -- ci -- as me a fa -- ci -- e tu -- a, et spi -- ri -- tum san -- ctum tu -- um ne au -- fe -- ras a me.
  % Red -- de mi -- hi lae -- ti -- ti -- am sa -- lu -- ta -- ris tu -- i,
  % et spi -- ri -- tu prin -- ci -- pa -- li con -- fir -- ma me.
  % Do -- ce -- bo in -- i -- quos vi -- as tu -- as, et im -- pi -- i ad te con -- ver -- ten -- tur.
  % Li -- be -- ra me de san -- gui -- ni -- bus, De -- us, De -- us sa -- lu -- tis me -- ae,
  % et ex -- sul -- ta -- bit lin -- gu -- a me -- a iu -- sti -- ti -- am tu -- am.
  % Do -- mi -- ne, la -- bi -- a me -- a a -- pe -- ri -- es,
  % et os me -- um an -- nun -- ti -- a -- bit lau -- dem tu -- am.
  % Quo -- ni -- am si vo -- lu -- is -- ses sa -- cri -- fi -- ci -- um, de -- dis -- sem u -- ti -- que;
  % ho -- lo -- cau -- stis non de -- le -- cta -- be -- ris.
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

AmpliusBasso = {
  \relative c {
    \clef bass
    \key g \minor \time 3/4 \autoBeamOff \tempoAmplius
    g'4.\pE a8 b4
    r8 a([ c a g fis)]
    r b([ d b a g)]
    r as([ c as)] g([ fis)]
    g4 r r %5
    R2.*4
    d4. e8 f!4 %10
    r8 e([ g e d cis)]
    r f([ a f e d)]
    r es([ g es)] d([ cis)]
    d4 r r
    R2.*6 %20
    a'4 a g
    fis8([ c' a fis)] d([ c)]
    b([ a)]  g4 r
    g' g f!
    e8([ b' g e)] c([ b)] %25
    a([ g)] f4 r
    r8 f'([ e d)] cis([ d)]
    r b'([ a g)] fis([ g)]
    r b([ a gis)] a([ gis)]
    a4. cis8 d4 %30
    r g,, a
    d, r r
    R2.
    d'4. e8 fis4
    r8 g as([ g)] fis([ g)] %35
    r \once \slurDashed f[( g as g f])
    r d'[( h as)] g([ f)]
    es([ d)] c4 r
    R2.
    r4 g' g %40
    g,2 g'4~
    g f2
    es8([ d)] c4 r
    c' as r
    b g r %45
    as f r
    g4. f8 es([ d)]
    c4 g2
    c4 c c
    c'2.~ %50
    c4 b! a
    b g cis,
    d8([ cis)] d4 r
    R2.
    r4 r g %55
    es r f
    d r es
    c r d
    es es2
    d4 r g %60
    fis r g
    d r b'
    a r g
    d d g
    es( d) c %65
    \tieDashed g'2.~
    g~
    g~
    g \tieSolid
    g4 g f %70
    es( d) c
    d2.
    es4 g f
    es( d) c
    d2. %75
    g,2 r4\fermata \bar "||" %76 finis
  }
}

AmpliusBassoLyrics = \lyricmode {
  Am -- pli -- us
  la --
  _
  _ va
  me, %5

  am -- pli -- us %10
  la --
  _
  _ va
  me,

  et a pec -- %21
  ca -- to
  me -- o,
  et a pec --
  ca -- to %25
  me -- o
  mun -- da,
  mun -- da,
  mun -- da,
  mun -- da me, %30
  mun -- da
  me.

  Quo -- ni -- am
  in -- i -- qui -- %35
  ta --
  _ tem
  me -- am,

  et pec -- %40
  ca -- _
  tum
  me -- um
  con -- tra,
  con -- tra, %45
  con -- tra,
  con -- tra me
  est sem --
  per, et pec --
  ca -- %50
  _ _
  _ _ tum
  me -- um

  con -- %55
  tra me
  est, con --
  tra me
  est sem --
  per, con -- %60
  tra me
  est, con --
  tra me
  est, con -- tra
  me __ est %65
  sem --

  per, con -- tra %70
  me __ est
  sem --
  per, con -- tra
  me __ est
  sem -- %75
  per. %76 finis
}

TibiSoliBasso = {
  \relative c {
    \clef bass
    \key c \dorian \time 4/4 \autoBeamOff \tempoTibiSoli
    R1
    r4 c\f \once \tieDashed b2~
    b a~
    a b
    c1 %5
    f,2 r\fermata
    r4 f' as2~
    as4 g8[ f] e2
    f4 f2( es8[ d])
    es4 es c b! %10
    as2 g~ \noBreak
    g r\fermata
    \tempoUtIustificeris c'8 es, d h' c c, r4 \noBreak
    r2 es8 es' f, d'
    es es, r4 r2 %15
    b'8 d, c a' b b, r4
    r2 g'8 b, a fis'
    g g, g' f es4 d8 c
    g' g, r g' es16([ c es g] c8) c,
    as' as, r f' d16([ b d f] b8) b, %20
    g' g, r es' c16([ as c es] as8) es
    c as r4 r \tempoCumIudicaris as
    g g g2
    c r\fermata \bar "||" %24 finis
  }
}

TibiSoliBassoLyrics = \lyricmode {
  Pec -- ca -- %2
  _
  _
  _ %5
  vi,
  et ma --
  _ _
  lum, ma --
  lum co -- ram te %10
  fe -- ci; __

  ut iu -- sti -- fi -- ce -- ris,
  ut iu -- sti -- fi --
  ce -- ris, %15
  ut iu -- sti -- fi -- ce -- ris,
  ut iu -- sti -- fi --
  ce -- ris in ser -- mo -- ni -- bus
  tu -- is, et vin -- cas,
  vin -- cas, et vin -- cas, %20
  vin -- cas, et vin -- cas,
  vin -- cas cum
  iu -- di -- ca --
  ris. %24 finis
}

EcceEnimBasso = {
  \relative c {
    \clef bass
    \key g \minor \time 3/4 \autoBeamOff \tempoEcceEnim
    g'4\fE fis r
    r g d
    b g b
    c es f
    b, d es %5
    c\pE es f
    d r r
    es\fE c f
    b, r r
    b b as %10
    g2.
    c4 r r
    r c b!
    a!2.
    d4 r f\p %15
    g g f\fE
    g2( f4)
    g a2
    d,4 d f
    a a, r %20
    r r d(
    e2) fis4
    g2 f4
    es!2 es4
    f f, r %25
    r r b'
    as g f
    es d c
    b'!( a) g
    f( e) d %30
    es( d) c
    b a g
    d'8([ cis?)] d4 d
    d2 d4
    \tieDashed d2.~ %35
    d~ \tieSolid
    d2 g,4
    c d2
    g, g'4
    f!( d) es %40
    d h g'
    f d es
    d g, c
    b! a g
    c d2 %45
    g, r4\fermata \bar "|." %46 finis
  }
}

EcceEnimBassoLyrics = \lyricmode {
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
  cer -- _ _
  _ _ ta
  et __ oc --
  cul -- ta %30
  sa -- pi --
  en -- ti -- ae
  tu -- ae ma --
  ni -- fe --
  sta -- %35

  _
  sti mi --
  hi, ma --
  ni -- fe -- %40
  sta -- _ _
  _ _ _
  _ _ _
  _ _ _
  sti mi -- %45
  hi. %46 finis
}

AspergesBasso = {
  \relative c {
    \clef bass
    \key g \minor \time 2/1 \autoBeamOff \tempoAsperges
      \set Staff.timeSignatureFraction = 2/2
    r1 g'2\fE b~
    b a4 g fis2 g
    a g fis g
    e a~ a4 d, g2~
    g fis g g~ %5
    g f1 e2
    f4( e) d2 d cis
    d4 e f g a2 e4 fis
    g d g1 fis2
    g c, g'2.( f4 %10
    es2 f) b, r
    R\breve
    r1 a'~
    a b(
    a) g %15
    a2. g4 fis2 g4 f
    es! f g a b f b2~
    b a1 g2~
    g f1 e2
    f4 g a b c2. b4 %20
    a f g a b f b2~
    b a b g
    es( f d) es
    f f d e
    f f b,4( c) d( es) %25
    f g a1 g2~
    g fis g b
    g a b b,
    es4( f) g( a) b2 b,
    c4( d) es( f) g2( g, %30
    c1) d
    d d
    \tieDashed d~ d~ \tieSolid
    d\breve~
    d1 g,\breve*1/2\fermata \bar "||" %35 finis
  }
}

AspergesBassoLyrics = \lyricmode {
  A -- sper --
  _ _ _ _
  _ _ _ _
  _ _ _ _
  ges me hys -- %5
  so -- po,
  et __ mun -- da -- _
  _ _ _ _ _ _ _
  _ _ _ _
  bor, mun -- da -- %10
  bor,

  la --
  va --
  bis %15
  me, la -- va -- _ _
  _ _ _ _ _ _ _
  _ _
  _ _
  _ _ _ _ _ _ %20
  _ _ _ _ _ _ _
  bis me, la --
  va -- bis
  me, et su -- per
  ni -- vem de -- al -- %25
  ba -- _ _ _
  _ bor, et
  su -- per ni -- vem
  de -- al -- ba -- bor,
  de -- al -- ba -- %30
  bor,
  de -- al --
  ba --

  bor. %35 finis
}

AudituiBasso = {
  \relative c {
    \clef bass
    \key es \major \time 3/4 \autoBeamOff \tempoAuditui
    r4 r es\fE
    es4. es8 c4
    b2 g'4
    as2 as,4
    es' g es %5
    f d b
    es2 r4
    as,2 a4
    b8. b16 b8 b d f
    b[ \tuplet 3/2 8 { d16 c d] } b8[ b,] es[ f] %10
    b,4 b8 b es([ f)]
    b,4 b b
    es8[ \tuplet 3/2 8 { g16 f g] } es4 as!8[ b]
    es,2 as,8 a
    b[ \tuplet 3/2 8 { b'16 a b] } a8[ g f es] %15
    d[ \tuplet 3/2 8 { g16 f g] } f8[ es d c]
    b[ c16 d] es[ d es f] g[ f g a]
    b4 b, r
    R2.
    ges'4\p ges f %20
    es2 es4
    f f es
    des2 c4
    b2\piuP as!4
    ges2. %25
    \once \tieDashed f~
    f
    b4 r8 b\f es f
    b[ \tuplet 3/2 8 { d16 c d] } b8[ \tuplet 3/2 8 { d16 c d] } c8[ a]
    b4 b, d %30
    es8[ \tuplet 3/2 8 { g16 f g] } es8[ \tuplet 3/2 8 { g16 f g] } as8[ b]
    es,4 r g,8 g
    as[ \tuplet 3/2 8 { as'16 g as] } f8[ \tuplet 3/2 8 { as16 g as] } d,8[ c]
    b[ \tuplet 3/2 8 { b'16 as b] } g8[ \tuplet 3/2 8 { b16 as b] } es,8[ d]
    c[ \tuplet 3/2 8 { c'16 b c] } as8[ \tuplet 3/2 8 { c16 b c] } f,8[ es] %35
    d16[ b c d] es[ d es f] g[ f g as]
    b4 b, r\fermata
    R2.
    es4\pE ces b
    as2 as4 %40
    b b as
    ges ges r
    r as\piuPE b
    ces b a
    b2. %45
    es,4 r8 es'\f g! es
    as2 as,4
    b2 d4
    es es r
    R2. %50
    a,4\ppE a a
    b2.
    es,2 r4\fermata \bar "||" %53 finis
  }
}

AudituiBassoLyrics = \lyricmode {
  Au --
  di -- tu -- i
  me -- o
  da -- bis
  gau -- _ _ %5
  _ _ di --
  um
  et lae --
  ti -- ti -- am, et ex -- sul --
  ta -- _ _ %10
  bunt, ex -- sul -- ta --
  bunt, ex -- sul --
  ta -- _ _
  bunt, ex -- sul --
  ta -- _ %15
  _ _
  _ _ _
  _ bunt

  os -- sa hu -- %20
  mi -- li --
  a -- ta, hu --
  mi -- li --
  a -- _
  _ %25
  _

  ta, et ex -- sul --
  ta -- _ _
  bunt, ex -- sul -- %30
  ta -- _ _
  bunt, ex -- sul --
  ta -- _ _
  _ _ _
  _ _ _ %35
  _ _ _
  _ bunt

  hu -- mi -- li --
  a -- ta, %40
  hu -- mi -- li --
  a -- ta,
  os -- sa
  hu -- mi -- li --
  a -- %45
  ta, et ex -- sul --
  ta -- _
  _ bunt
  os -- sa
  %50
  hu -- mi -- li --
  a --
  ta. %53 finis
}
