\version "2.22.0"

SopranoIncipit = \markup {
  "Soprano" \hspace #-20.3 \score {
    \new Staff \with {
      \remove Time_signature_engraver
    } {
      \clef soprano s4 \bar empty
    }
    \layout { }
  } \hspace #-0.5
}

MiserereSoprano = {
  \relative c' {
    \clef treble
    \key c \dorian \time 4/4 \autoBeamOff \tempoMiserere
    es'4\fE c d8([ c]) d4
    r g,(\p as4.) as8
    g4\f c des4. des8
    des([ c)] c4 r c~\p
    c b b\f as %5
    g h c8([ g')] es([ h)]
    c([ h)] c4 es d8([ c)]
    c4 h r2
    r c~
    c4 b!2 as4 %10
    as( g8[ f)] g4 b
    b h c2~
    c4 cis d2
    r4 d es h
    c4. b8 as[ b] c4~ %15
    c b2 as8[ g]
    fis4 g8 g g4( fis)
    g2 r\fermata
    d'8([\p b)] es([ cis)] d b a([ fis)]
    g d r4 c'8\fE b as g %20
    f4 f'8 es d c b4
    r b8 b es([ b)] g([ es)]
    des'4( c8[ b] as4) g8 f
    c'4 c, c'8 as16 r r4
    f'8 des16 r r4 es8 c16 r r4 %25
    r e8 d16([ e)] f8 f, r4
    R1
    r8 c' des e, f([ g)] as4
    \appoggiatura as4 g2 f4 r
    c'8 as16 r r4 des8 es16 r r4 %30
    es8 c16 r r4 c8 h r4
    r8 d es h c4 des8[ c]
    h4 c8[ d] c4. f8
    h, g c4~ c2~
    c4 h8[ a] h4 r8 d %35
    es h c([ d16 es]) d8 d c c
    d g, c4~ c8[ h16 a] h4
    c c c h8([ c)]
    d4 c c( h8_[ a]
    h2) c\fermata \bar "||" %40 finis
  }
}

MiserereSopranoLyrics = \lyricmode {
  Mi -- se -- re -- re,
  mi -- se --
  re -- re, mi -- se --
  re -- re, mi --
  se -- re -- re %5
  me -- i, mi -- se --
  re -- re me -- i
  De -- us,
  se --
  cun -- dum %10
  ma -- gnam mi --
  se -- ri -- cor --
  di -- am,
  mi -- se -- ri --
  cor -- _ _ _ %15
  _ _
  _ di -- am tu --
  am;
  et se -- cun -- dum, se --
  cun -- dum mul -- ti -- tu -- di -- %20
  nem, mul -- ti -- tu -- di -- nem
  mi -- se -- ra -- ti --
  o -- num tu --
  a -- rum, de -- le,
  de -- le, de -- le, %25
  de -- le, de -- le

  in -- i -- qui -- ta -- tem
  me -- am,
  de -- le, de -- le, %30
  de -- le, de -- le
  in -- i -- qui -- ta -- _
  _ _ _ tem
  me -- am, me --
  _ am, in -- %35
  i -- qui -- ta -- tem, in -- i -- qui --
  ta -- tem me -- _
  am, in -- i -- qui --
  ta -- tem me --
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

AmpliusSoprano = {
  \relative c' {
    \clef treble
    \key g \minor \time 3/4 \autoBeamOff \tempoAmplius
    R2.*5 %5
    r4 d'\pE d
    d( cis) c
    c( h) b
    \once \stemUp b( a8[ g)] a4
    R2.*7 %16
    r4 a d
    d( cis) c
    c h cis
    d a d %20
    d cis r
    R2.
    r4 d es!8([ d)]
    d4 r r
    R2. %25
    r4 c d8([ c)]
    c4 a a
    b2 r4
    d2 d4
    cis a a %30
    r d cis
    d8 f([ e d)] cis([ d)]
    r b([ a g)] f([ e)]
    d4 r r
    R2.*3 %37
    r4 es' es
    es d c
    c h r %40
    r r g
    as2 h4
    c8([ h)] c4 g'
    es r f
    d r es %45
    c r d
    h h2
    c4 c( h?)
    c r r
    r r c %50
    a!( b!) c
    b2.
    a2 r4
    R2.*2 %55
    r4 c a
    r b g
    r a fis
    g b( c)
    \tieDashed d2.~ %60
    d~
    d~
    d \tieSolid
    d
    R %65
    r4 r es
    d r c
    h r es
    d r c
    h h h %70
    c( d) es
    a,2.
    g4 g h
    c( d) es
    a,2. %75
    g2 r4\fermata \bar "||" %76 finis
  }
}

AmpliusSopranoLyrics = \lyricmode {
  Ab in -- %6
  i -- qui --
  ta -- te
  me -- a,

  ab in -- %17
  i -- qui --
  ta -- _ _
  _ _ te %20
  me -- a,

  mun -- da
  me,
  %25
  mun -- da
  me, mun -- da
  me,
  mun -- da
  me, mun -- da, %30
  mun -- da
  me, mun -- da,
  mun -- da
  me.

  E -- go, %38
  e -- go co --
  gno -- sco, %40
  pec --
  ca -- tum
  me -- um con --
  tra, con --
  tra, con -- %45
  tra, con --
  tra me
  est sem --
  per,
  pec -- %50
  ca -- tum
  me --
  um

  con -- tra, %56
  con -- tra,
  con -- tra
  me est __
  sem -- %60

  per, %64
  %65
  con --
  tra me
  est, con --
  tra me
  est, con -- tra %70
  me __ est
  sem --
  per, con -- tra
  me __ est
  sem -- %75
  per. %76 finis
}

TibiSoliSoprano = {
  \relative c' {
    \clef treble
    \key c \dorian \time 4/4 \autoBeamOff \tempoTibiSoli
    r4 g'8\p g c([ es)] c([ g)]
    c,4 c8 c'\f c2
    cis2. d4~
    d c2 b4~
    b as g2 %5
    f r\fermata
    R1*2
    r4 c' h2
    c4 c c c %10
    c2._( h8[ a]) \noBreak
    h2 r\fermata
    \tempoUtIustificeris c4 d c8 es d4 \noBreak
    c b!~ b8 es d f
    b,[ c16 b] as[ f b as] g[ b c d] es[ c f es] %15
    d8 f es c d16[ f g f] es[ c f es]
    d[ b es d] c[ a d c] b8 d c d
    d d h h c4 d8 es
    es d r d es4. e8
    f c16([ b)] as([ g)] f8 b4. d8 %20
    es b16([ as)] g([ f)] es8 es' es, r es'
    es c r4 r \tempoCumIudicaris c
    h c c( h)
    c2 r\fermata \bar "||" %24 finis
  }
}

TibiSoliSopranoLyrics = \lyricmode {
  Ti -- bi so -- li, __
  so -- li pec -- ca --
  _ _
  _ _
  _ _ %5
  vi,

  et ma -- %9
  lum co -- ram te %10
  fe --
  ci;
  ut iu -- sti -- fi -- ce --
  ris, ut __ iu -- sti -- fi --
  ce -- _ _ _ %15
  ris, iu -- sti -- fi -- ce -- _
  _ _ ris, iu -- sti -- fi --
  ce -- ris in ser -- mo -- ni -- bus
  tu -- is, et vin -- cas,
  vin -- cas, vin -- cas, vin -- cas, %20
  vin -- cas, vin -- cas, vin -- cas, et
  vin -- cas cum
  iu -- di -- ca --
  ris. %24 finis
}

EcceEnimSoprano = {
  \relative c' {
    \clef treble
    \key g \minor \time 3/4 \autoBeamOff \tempoEcceEnim
    d'4\fE d r
    r b a
    g8([ fis)] g4 d'
    es c a
    d b g %5
    c\p c8([ b)] b([ a)]
    b4 r r
    c\f c8([ b)] b([ a)]
    b4 r r
    d d c %10
    h4. d8[ g, h]
    c4 c, r
    r es' d
    cis4. e8[ a, cis]
    d4 d, d'\p %15
    e?( cis) d\f
    es!( cis) d
    b8([ g)] e2
    d4 r r
    r a' cis %20
    d d, d'~
    d c! b
    b( c) d~
    d c b
    b a r %25
    r r b
    h2.
    c4 c c
    cis2.
    d %30
    c!4( d) es
    d c b
    b a r
    r r d
    c( a) b %35
    a fis d'
    c a b
    a a2
    g h4
    d2 c4 %40
    h2 c4
    d2 c4
    h2 c4
    d c b
    a a2 %45
    g r4\fermata \bar "||" %46 finis
  }
}

EcceEnimSopranoLyrics = \lyricmode {
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
  ca -- _
  _ tis,
  in pec --
  ca -- _
  _ tis con -- %15
  ce -- pit
  me __ ma --
  ter me --
  a.
  Ec -- ce %20
  e -- nim ve --
  _ ri --
  ta -- tem __
  di -- le --
  xi -- sti; %25
  in --
  cer --
  ta et oc --
  cul --
  ta %30
  sa -- pi --
  en -- ti -- ae
  tu -- ae
  ma --
  ni -- fe -- %35
  sta -- _ _
  _ _ _
  sti mi --
  hi, ma --
  ni -- fe -- %40
  sta -- _
  _ _
  _ _
  _ _ _
  sti mi -- %45
  hi. %46 finis
}

AspergesSoprano = {
  \relative c' {
    \clef treble
    \key g \minor \time 2/1 \autoBeamOff \tempoAsperges
      \set Staff.timeSignatureFraction = 2/2
    R\breve*8 %8
    d'\breve\fE
    es1( d) %10
    c d2 d
    c4( b) c2 b4( c) d( e)
    f2 e4 d cis2 d~
    d cis d1~
    d2 c1 b2 %15
    c1~ c2 b4 a
    g a b c d es f2
    es f4 es d c b2
    c d4 c b2 c
    c\breve %20
    r1 d(
    es) d(
    c) d
    c r
    c d %25
    c( b)
    c b
    r d
    es d
    c b2 b~ %30
    b a4( g) fis2 a~
    a g1 fis2
    b1 a~
    a2 g1 fis4 e
    fis1 g\breve*1/2\fermata \bar "||" %35 finis
  }
}

AspergesSopranoLyrics = \lyricmode {
  A -- %9
  sper -- %10
  ges me hys --
  so -- po, et __ mun --
  da -- _ _ _ _
  _ bor, __
  et mun -- %15
  da -- _ _
  _ _ _ _ _ _ _
  _ _ _ _ _ _
  _ _ _ _ _
  bor, %20
  la --
  va --
  bis
  me,
  et su -- %25
  per __
  ni -- vem,
  et
  su -- per
  ni -- vem de -- %30
  al -- ba -- _
  _ _
  _ _
  _ _ _
  _ bor. %35 finis
}

AudituiSoprano = {
  \relative c' {
    \clef treble
    \key es \major \time 3/4 \autoBeamOff \tempoAuditui
    r4 r b'4\fE
    \appoggiatura as8 g4. b8 es4
    \appoggiatura es16 d8.([ c16)] b4 r
    c4. d8 \appoggiatura f16 es8[ d16 c]
    b4~ b8[ es16 d] es8[ c16 b] %5
    \appoggiatura b8 as4~ as8[ f'16 es] d([ c) b( as)]
    \appoggiatura as g8. as16 b4 r
    r c8([ d)] d([ es)]
    \appoggiatura es16 d8. c16 b4 r
    r r8 d es c %10
    d[ \tuplet 3/2 8 { f16 es f] } b,8[ \tuplet 3/2 8 { d16 c d] } g,8[ a]
    b[ \tuplet 3/2 8 { d16 c d] } b8[ \tuplet 3/2 8 { d16 c d] } b8[ d]
    es4 es, r
    r r8 b' c c
    b[ \tuplet 3/2 8 { d16 c d] } c8[ b a g] %15
    f[ \tuplet 3/2 8 { b16 a b] } a8[ g f es]
    d[ es16 f] g([ f g a)] b([ a b c)]
    d8([ c)] d4 r
    des\p des c
    b2 b4 %20
    c c b
    a2 a4
    b b as
    \appoggiatura as8 ges2\piuP f4
    es2.~ %25
    es2 des8[ es]
    f2.
    f2 r4
    r r8 d'!\fE es es
    d[ \tuplet 3/2 8 { f16 es f] } d8[ \tuplet 3/2 8 { f16 es f] } b,8[ as!] %30
    g4 r8 es' c b
    b4 b b8 b
    c4 r8 \tuplet 3/2 8 { c16[ b c] } d8[ es]
    d4 r8 \tuplet 3/2 8 { d16[ c d] } es8[ f]
    es4 r8 \tuplet 3/2 8 { es16[ d es] } f8[ g] %35
    f4 es8([ d)] es4
    es d r\fermata
    b\p b as
    ges2 ges4
    as as ges %40
    f2 f4
    ges ges ges
    f2\piuP f4
    f2.~
    f %45
    es4 r8 b'\f es des
    c[ \tuplet 3/2 8 { es16 des? es] } c8[ \tuplet 3/2 8 { es16 des? es] } as,8[ g]
    f[ \tuplet 3/2 8 { f'16 es f] } d8[ \tuplet 3/2 8 { f16 es f] } b,8 as
    as([ f)] g4 r
    ges\pp ges ges %50
    ges2 f4
    f2.
    es2 r4\fermata \bar "||" %53 finis
  }
}

AudituiSopranoLyrics = \lyricmode {
  Au --
  di -- tu -- i
  me -- o
  da -- bis gau --
  _ _ %5
  _ _
  _ di -- um
  et lae --
  ti -- ti -- am,
  et ex -- sul -- %10
  ta -- _ _
  _ _ _
  _ bunt,
  et ex -- sul --
  ta -- _ %15
  _ _
  _ _ _
  _ bunt
  os -- sa hu --
  mi -- li -- %20
  a -- ta, hu --
  mi -- li --
  a -- ta, hu --
  mi -- li --
  a -- %25
  _
  _
  ta,
  et ex -- sul --
  ta -- _ _ %30
  bunt, et ex -- sul --
  ta -- bunt, ex -- sul --
  ta -- _ _
  _ _ _
  _ _ _ %35
  bunt, ex -- sul --
  ta -- bunt
  os -- sa hu --
  mi -- li --
  a -- ta, hu -- %40
  mi -- li --
  a -- ta, hu --
  mi -- li --
  a --
  %45
  ta, et ex -- sul --
  ta -- _ _
  _ _ _ bunt
  os -- sa
  hu -- mi -- li -- %50
  a -- _
  _
  ta. %53 finis
}
