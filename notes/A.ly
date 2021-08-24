\version "2.22.0"

AltoIncipit = \markup {
  "Alto" \hspace #-18.1 \score {
    \new Staff \with {
      \remove Time_signature_engraver
    } {
      \clef alto s4 \bar empty
    }
    \layout { }
  } \hspace #-0.5
}

MiserereAlto = {
  \relative c' {
    \clef treble
    \key c \dorian \time 4/4 \autoBeamOff \tempoMiserere
    g'4\fE as as g
    r g2\pE f4
    f\fE es e4. e8
    e4 f r2
    r f4 f %5
    d g g2
    g g4( f)
    g2 r
    as g4 g
    as( g8[ f)] es2 %10
    f es4 r
    g2 g4 g
    as a a2
    b4 b r g
    es g f as8[ g] %15
    fis4 g8[ f?] es!4 c8[ b]
    a4 b8 c d2
    d r\fermata
    R1
    r4 g8 f es d c4 %20
    f8 es d c b4 b'8 as
    g f es4 r es8 g
    g4 g as as8 as
    as4 g r as8 f16 r
    r4 f8 b16 r r4 es,8 as16 r %25
    as8 b16 r b8 g as as r4
    r8 ges b e, f2
    e8 g g g as([ g)] f4
    f( e) f r
    f8 f16 r r4 f8 b16 r r4 %30
    g8 as16 r as8 as g g r4
    r r8 g as e f4~
    f g8[ f] es[ g] as4
    g2.( fis4)
    g2 r8 g g f %35
    es([ f)] g4 r8 g as fis
    g([ f] es[ d16 c]) d2
    r8 g as e f2~
    f4 es8([ f)] g2~
    g g\fermata \bar "||" %40 finis
  }
}

MiserereAltoLyrics = \lyricmode {
  Mi -- se -- re -- re,
  mi -- se --
  re -- re, mi -- se --
  re -- re,
  mi -- se -- %5
  re -- re me --
  i, De --
  us,
  se -- cun -- dum
  ma -- gnam, %10
  ma -- gnam
  mi -- se -- ri --
  cor -- di -- am
  tu -- am, mi --
  se -- ri -- cor -- _ %15
  _ _ _ _
  _ di -- am tu --
  am;

  mul -- ti -- tu -- di -- nem, %20
  mul -- ti -- tu -- di -- nem, mul -- ti --
  tu -- di -- nem mi -- se --
  ra -- ti -- o -- num tu --
  a -- rum, de -- le,
  de -- le, de -- le, %25
  de -- le, de -- le, de -- le
  in -- i -- qui -- ta --
  tem, in -- i -- qui -- ta -- tem
  me -- am,
  de -- le, de -- le, %30
  de -- le, de -- le, de -- le
  in -- i -- qui -- ta --
  _ _ tem
  me --
  am, in -- i -- qui -- %35
  ta -- tem, in -- i -- qui --
  ta -- tem,
  in -- i -- qui -- ta --
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

AmpliusAlto = {
  \relative c' {
    \clef treble
    \key g \minor \time 3/4 \autoBeamOff \tempoAmplius
    R2.*4
    r4 d\pE g %5
    g( fis) f
    f( e) fis
    g( d) g
    g( fis8[ e]) fis4
    R2.*4 %13
    r4 f f
    e e a %15
    a( gis) g
    g( fis) f
    f( e) a
    a( g) g
    a( g) f %20
    f e r
    R2.
    r4 g2
    g4 r r
    R2. %25
    r4 f2
    f4 f a
    g2 r4
    f2 d4
    e e f %30
    r e e
    f8 a([ g f)] e([ f)]
    r g([ f e)] d([ cis)]
    d4 r r
    R2.*3 %37
    r4 g g
    as f es
    es d r %40
    r r d
    es f2
    g8([ f)] g4 r
    g as as
    f g g %45
    es f f
    d g2
    g4 g2
    g4 r r
    r r g %50
    fis2 fis4
    g2.
    fis2 r4
    r g es
    r f! d %55
    g r a
    f r g
    es r d
    b g' g
    fis r b %60
    a r g
    fis r g
    fis r g
    fis f d
    g( f) es %65
    d2 r4
    r g g
    r g g
    r g g
    g g g %70
    g2 g4
    g( fis2)
    g4 d g
    g2 g4
    g( fis2) %75
    g2 r4\fermata \bar "||" %76 finis
  }
}

AmpliusAltoLyrics = \lyricmode {
  Ab in -- %5
  i -- qui --
  ta -- te
  me -- a,
  me -- a,

  la -- va %14
  me ab in -- %15
  i -- qui --
  ta -- te,
  ab __ in --
  i -- qui --
  ta -- te %20
  me -- a,

  mun --
  da,
  %25
  mun --
  da, mun -- da
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
  me -- um
  con -- tra, con --
  tra me, con -- %45
  tra me, con --
  tra me
  est sem --
  per,
  pec -- %50
  ca -- tum
  me --
  um
  con -- tra,
  con -- tra %55
  me, con --
  tra, con --
  tra, con --
  tra, con -- tra
  me, con -- %60
  tra me
  est, con --
  tra, con --
  tra, con -- tra,
  con -- tra %65
  me,
  con -- tra,
  con -- tra,
  con -- tra
  me, con -- tra %70
  me est
  sem --
  per, con -- tra
  me est
  sem -- %75
  per. %76 finis
}

TibiSoliAlto = {
  \relative c' {
    \clef treble
    \key c \dorian \time 4/4 \autoBeamOff \tempoTibiSoli
    R1
    r4 g'\f g2~
    g2. f4
    es!2 d4 g8([ f)]
    e4( f2 e4) %5
    f2 r\fermata
    R1
    r2 r4 g
    as2.( g8[ f)]
    g4 g g g %10
    fis2 g~ \noBreak
    g r\fermata
    \tempoUtIustificeris g8 g f g g[ as16 g] f[ d g f] \noBreak
    es[ c f es] d[ b! c d] es8 g as as
    g4( f) g es %15
    f8 f g([ f)] f b c c
    b4 a d,8 g a a
    g g g g g4 g8 g
    g g r g g4. g8
    as as f as f4. f8 %20
    g g es g es4. g8
    es es r4 r \tempoCumIudicaris c
    d es8([ f)] g2
    g r\fermata \bar "||" %24 finis
  }
}

TibiSoliAltoLyrics = \lyricmode {
  Pec -- ca -- %2
  _
  _ vi, pec --
  ca -- %5
  vi

  et
  ma --
  lum co -- ram te %10
  fe -- ci; __

  ut iu -- sti -- fi -- ce -- _
  _ _ ris, iu -- sti -- fi --
  ce -- ris, iu -- %15
  sti -- fi -- ce -- ris, iu -- sti -- fi --
  ce -- ris, ut iu -- sti -- fi --
  ce -- ris in ser -- mo -- ni -- bus
  tu -- is, et vin -- cas,
  vin -- cas, vin -- cas, vin -- cas, %20
  vin -- cas, vin -- cas, vin -- cas,
  vin -- cas cum
  iu -- di -- ca --
  ris. %24 finis
}

EcceEnimAlto = {
  \relative c' {
    \clef treble
    \key g \minor \time 3/4 \autoBeamOff \tempoEcceEnim
    g'4\fE a r
    r g fis
    g g g
    g g f
    f f es %5
    g\p g f
    f r r
    R2.
    f4\fE f f
    f2.~ %10
    f
    es4 g g
    \once \tieDashed g2.~
    g
    f4 r a\p %15
    g e a\fE
    g( e) f
    d2( cis4)
    d f f
    f e r %20
    r r fis(
    g2) fis8([ e)]
    d4( es) f
    g2 g4
    f f c %25
    f2.~
    f4 g as
    g g g
    g( a \once \stemUp b!)
    a2. %30
    fis2 fis4
    g g g
    g fis fis
    fis2 g4
    a2 g4 %35
    fis2 g4
    a2 g4
    es! d2
    d2.
    r4 r g %40
    f( d) es
    d h g'
    f d es
    d e8[ fis] g4
    g g( fis) %45
    g2 r4\fermata \bar "|." %46 finis
  }
}

EcceEnimAltoLyrics = \lyricmode {
  Ec -- ce,
  ec -- ce
  e -- nim in
  in -- i -- qui --
  ta -- ti -- bus %5
  con -- cep -- tus
  sum,

  et in pec --
  ca -- %10

  tis, in pec --
  ca --

  tis con -- %15
  ce -- pit me
  ma -- ter
  me --
  a. Ec -- ce
  e -- nim %20
  ve --
  ri --
  ta -- tem
  di -- le --
  xi -- sti; in -- %25
  cer --
  _ _
  ta et oc --
  cul --
  ta %30
  sa -- pi --
  en -- ti -- ae
  tu -- ae ma --
  ni -- fe --
  sta -- _ %35
  _ _
  _ _
  sti mi --
  hi,
  ma -- %40
  ni -- fe --
  sta -- _ _
  _ _ _
  _ _ _
  sti mi -- %45
  hi. %46 finis
}

AspergesAlto = {
  \relative c' {
    \clef treble
    \key g \minor \time 2/1 \autoBeamOff \tempoAsperges
      \set Staff.timeSignatureFraction = 2/2
    R\breve*4
    a'1\fE b( %5
    a) g
    a g
    f( e)
    d a'
    g g~ %10
    g2 f f b~
    b a1( g2)
    f g1 f2
    e a4 g f d f g
    a2 e4 fis g d g2~ %15
    g fis4 g a2 g
    g1 f
    R\breve
    a1 b(
    a) g %20
    a f
    g2 f f g~
    g f1 g2
    a a f g
    a f f1~ %25
    f2 f f( g
    a1) g2 g
    g f! f1
    g f(
    es) d %30
    es d~
    \once \tieDashed d~ d~
    \tieDashed d~ d~
    d~ d~ \tieSolid
    d d\breve*1/2\fermata \bar "||" %35 finis
  }
}

AspergesAltoLyrics = \lyricmode {
  A -- sper -- %5
  ges
  me hys --
  so --
  po, et
  mun -- da -- %10
  _ bor, mun --
  da --
  bor, et mun --
  da -- _ _ _ _ _ _
  _ _ _ _ _ _ %15
  _ _ bor, mun --
  da -- bor,

  la -- va --
  bis %20
  me, la --
  va -- bis me, la --
  va -- bis
  me, et su -- per
  ni -- vem de -- %25
  al -- ba --
  bor, et
  su -- per ni --
  vem de --
  al -- %30
  ba -- _

  bor. %35 finis
}

AudituiAlto = {
  \relative c' {
    \clef treble
    \key es \major \time 3/4 \autoBeamOff \tempoAuditui
    r4 r es\fE
    es4. es8 g([ a)]
    b4 f b~
    b8[ as16 g] as2~
    as8[ g16 f] g2~ %5
    g8[ f16 es] f4 f
    es8. f16 g4 r
    f2 f4
    f8. f16 f8 f f f
    f4~ f8[ \tuplet 3/2 8 { b16 a b] } c8[ a] %10
    f4 r8 b b a16([ g)]
    f4 f f8 f
    g[ \tuplet 3/2 8 { b16 as! b] } g8[ \tuplet 3/2 8 { b16 as b] } as8[ f]
    g[ \tuplet 3/2 8 { b16 as b] } g8[ \tuplet 3/2 8 { b16 as b] } as8[ g]
    f b, c4 c %15
    d8 b c4 d8([ es)]
    f4 b, es8 c
    b4 b r
    f'\pE f es
    des2 des4 %20
    es es des
    c2 c4
    des2 es4
    des\piuPE des c
    b b c %25
    c2 des4
    c2.
    b4 r8 b'\f b a
    b4 b, r
    r r8 f' f f %30
    g[ \tuplet 3/2 8 { b16 as! b] } g8[ \tuplet 3/2 8 { b16 as b] } as8[ f]
    g[ \tuplet 3/2 8 { b16 as b] } g8[ \tuplet 3/2 8 { b16 as b] } g8[ f]
    es4 f f
    f \once \tieDashed g2~
    g4 as4. g16[ as] %35
    b8[ as] g4 g8 g
    g4 f r\fermata
    ges\pE ges f
    es2 es4
    f f es %40
    d2 d4
    es es es
    es2\piuP es4
    es2.~
    es4 d2 %45
    es4 r8 g!\f g g
    as2 f8[ es]
    d!2 f4
    es es r
    es\pp es es %50
    es2.~
    es4 d2
    es r4\fermata \bar "||" %53 finis
  }
}

AudituiAltoLyrics = \lyricmode {
  Au --
  di -- tu -- i
  me -- o da --
  _
  _ %5
  _ bis
  gau -- di -- um
  et lae --
  ti -- ti -- am, et ex -- sul --
  ta -- _ %10
  bunt, et ex -- sul --
  ta -- bunt, ex -- sul --
  ta -- _ _
  _ _ _
  _ bunt, ex -- sul -- %15
  ta -- bunt, ex -- sul --
  ta -- bunt, ex -- sul --
  ta -- bunt
  os -- sa hu --
  mi -- li -- %20
  a -- ta, hu --
  mi -- li --
  a -- ta,
  hu -- mi -- li --
  a -- ta, hu -- %25
  mi -- li --
  a --
  ta, et ex -- sul --
  ta -- bunt,
  et ex -- sul -- %30
  ta -- _ _
  _ _ _
  bunt, ex -- sul --
  ta -- _
  _ _ %35
  _ bunt, ex -- sul --
  ta -- bunt
  os -- sa hu --
  mi -- li --
  a -- ta, hu -- %40
  mi -- li --
  a -- ta, hu --
  mi -- li --
  a --
  _ %45
  ta, et ex -- sul --
  ta -- _
  _ bunt
  os -- sa
  hu -- mi -- li -- %50
  a --
  _
  ta. %53 finis
}

AverteAlto = {
  \relative c' {
    \clef treble
    \key g \minor \time 4/4 \autoBeamOff \tempoAverte
    r4 r8 h'\fE c g r g
    g g g f16 f g8 g r4
    r g8 g g2~
    g4 f8 as a2~
    a4 g a2 %5
    g8 b a([ g] fis[ es! d c])
    b es g4~ g2
    g8 r r4 r8 es es g
    g([ f)] f4 r8 as g g
    g4 g g8 g r4 %10
    c8 as r4 b8 g r4
    as8 f r4 g8 g r4
    r g\pE g r
    r g\fE as a
    r a f f %15
    r2 b8([ c)] b([ as)]
    g([ as)] g([ f)] es([ f)] g4
    g2 fis4 r
    r2 r4 d
    es d8 c d g, g'4~ %20
    g8 fis fis4 g a8 a
    fis g g4 g g8 g
    g4( fis) g b8. a16
    g4 g8. g16 a4 a8. a16
    f4 f8. f16 g4 g8. f16 %25
    es8 r fis8. g16 a4 g8 g
    g4 g8 g fis[ d] g4~
    g fis8[ e] fis2
    g r\fermata \bar "||" %29 finis
  }
}

AverteAltoLyrics = \lyricmode {
  A -- ver -- te, a --
  ver -- te fa -- ci -- em tu -- am
  a pec -- ca --
  tis, pec -- ca --
  tis me -- %5
  is, et o --
  mnes, et o --
  mnes in -- i -- qui --
  ta -- tes, in -- i -- qui --
  ta -- tes me -- as %10
  de -- le, de -- le,
  de -- le, de -- le,
  de -- le.
  Cor mun -- dum,
  cor mun -- dum %15
  cre -- a,
  cre -- a in me,
  De -- us,
  et
  spi -- ri -- tum re -- ctum, spi -- %20
  ri -- tum, spi -- ri -- tum
  re -- ctum, et spi -- ri -- tum
  re -- ctum in -- no --
  va, in -- no -- va, in -- no --
  va, in -- no -- va, in -- no -- %25
  va, in -- no -- va in vi --
  sce -- ri -- bus me -- _
  _ _
  is. %29 finis
}

NeProiciasAlto = {
  \relative c' {
    \clef treble
    \key b \major \time 3/4 \autoBeamOff \tempoNeProicias
    R2.*28 %28
    r4 c'\fE b
    a16([ g)] f8 r4 r %30
    r f es!
    d16([ c)] b8 r4 f'
    f8. f16 f4 r
    r a a
    g8([ c)] c4 r %35
    b c8([ b)] a([ g)]
    g8. fis16 fis4 r
    r d4. g8
    es8([ f)] g([ f)] es([ d)]
    es([ f)] g([ b!)] a([ g)] %40
    g4 fis fis
    g g8 g g g
    g4 fis r
    r r8 b a([ g16 a)]
    b4 r8 b a([ g16 a)] %45
    b4 r8 h c g
    h4 r r
    r r g
    g2 g4
    g2.~ %50
    g8 es g([ f)] es([ d)]
    es c' b!([ a)] g([ fis)]
    g c b([ a)] g([ fis)]
    g4 r r
    R2.*2 %56
    r4 f2
    f8([ es)] es4 es
    es8([ d)] d4 r
    r f b %60
    f f f
    f4. f8 g g
    g4 r c~
    c8 b16([ a)] b2~
    b8[ as16 g] as2 %65
    as4. b8 g4
    f f2
    es4 r r
    R2.
    r4 g f8 es %70
    d4 r r
    r es g
    g8. f16 f4 r
    r f f
    f8. es16 es4 r %75
    f f r
    r g g
    f f4. f8
    f4 f r8 f
    f2 g4 %80
    g a2
    a4 b2
    b16([ as g f)] es4 g8 g
    f4 f f8 f
    f4 f r %85
    r r f
    g4. f8 f4(
    g) f2
    d!4 r g
    a2 f4
    g f2
    f4 r r
    R2.
    R\fermata \bar "||"
  }
}

NeProiciasAltoLyrics = \lyricmode {
  Red -- de %29
  mi -- hi, %30
  red -- de
  mi -- hi lae --
  ti -- ti -- am,
  red -- de
  mi -- hi, %35
  red -- de lae --
  ti -- ti -- am
  sa -- lu --
  ta -- _ _
  _ _ ris %40
  tu -- i, et
  spi -- ri -- tu prin -- ci --
  pa -- li
  con -- fir --
  ma, con -- fir -- %45
  ma, con -- fir -- ma
  me,
  con --
  fir -- ma
  me, __ %50
  con -- fir -- ma
  me, con -- fir -- ma
  me, con -- fir -- ma
  me.

  Do -- %57
  ce -- bo in --
  i -- quos
  vi -- as %60
  tu -- as, et
  im -- pi -- i ad
  te con --
  ver -- ten --
  tur, %65
  ad te con --
  ver -- ten --
  tur.

  Li -- be -- ra %70
  me
  de san --
  gui -- ni -- bus,
  de san --
  gui -- ni -- bus, %75
  De -- us,
  De -- us
  sa -- lu -- tis
  me -- ae, et
  ex -- al -- %80
  ta -- bit,
  ex -- al --
  ta -- bit, ex -- al --
  ta -- bit lin -- gua
  me -- a %85
  iu --
  sti -- ti -- am __
  tu --
  am, iu --
  sti -- ti -- %90
  am tu --
  am. %92 finis
}

DomineAlto = {
  \relative c' {
    \clef treble
    \key es \major \time 4/4 \autoBeamOff \tempoDomine
    R1*2
    b'4.\pE g8 es es16([ d)] es8 r
    r es16([ d)] es4~ es8[ d16 es] f8. f16
    b,8 r r4 r2 %5
    R1
    r2 d4 f8 f
    es([ d16 es)] f8 d es4 r8 \tuplet 3/2 8 { es16[ f g] }
    f4 r8 \tuplet 3/2 8 { f16[ g as!] } g4. es16([ d)]
    c4 r8 c16([ f)] f([ d] \once \stemUp b'4) a8 %10
    \tempoEtOs b4 r r2
    R1
    r4 f8\fE b b a16 a a8 g
    \once \tieDashed f4~ f16.([ g32) es16.( f32)] d4 f16.([ g32) es16.( f32)]
    d8 d r4 r2 %15
    R1
    r4 g8 g f d16 f f8 f
    g4~ \slurDashed g16.([ as32) f16.( g32)] es4 g16.([ as32) f16.( g32)] \slurSolid
    es16([d)] es8 r4 r c'8 a16([ g)]
    f8 f r4 r2 %20
    g16([ f es g)] f([ es d f)] es[ f] g8 r4
    g16([ f es g)] f([ es d f)] g8 f16([ es)] d4
    c r r2
    r4 g'8 g f d16 f f8 b
    b16([ as)] g8 r4 r c8 a16([ g)] %25
    f8 f r4 r2
    r4 f16.([ g32) es16.( f32)] d4 g~
    g16.([ as32) \once \slurDashed f16.( g32)] es4 d8 b'4 as8
    g4. f8 f2
    g as %30
    b4 g16.([ as32) f16.( g32)] es4 as16.([ b32) g16.( as32)]
    f8 g g g f2~
    f4 g f2
    es4 r r2\fermata \bar "||" %34 finis
  }
}

DomineAltoLyrics = \lyricmode {
  Do -- mi -- ne, Do -- _ %3
  _ _ _ mi --
  ne, %5

  la -- bi -- a
  me -- a a -- pe -- _
  _ _ _ ri --
  es, a -- pe -- ri -- %10
  es.

  Et os me -- um an -- nun -- ti --
  a -- _ _
  _ bit, %15

  et os me -- um an -- nun -- ti --
  a -- _ _
  _ bit lau -- dem
  tu -- am, %20
  lau -- _ _ dem,
  lau -- _ _ dem tu --
  am,
  et os me -- um an -- nun -- ti --
  a -- bit lau -- dem %25
  tu -- am,
  lau -- _ _
  _ dem, lau -- dem,
  lau -- dem tu --
  am, lau -- %30
  dem, lau -- _ _
  _ dem, lau -- dem, lau --
  dem tu --
  am. %34 finis
}

QuoniamAlto = {
  \relative c' {
    \clef treble
    \key c \dorian \time 3/4 \autoBeamOff \tempoQuoniam
    es4.\fE f8 g4
    f es d
    es es r
    r es es
    d4. d8 d4 %5
    r r g
    g2 g4~
    g g f
    g r r
    r g8([ as)] g([ f)] %10
    e([ f] g2)
    c,4 e g
    g f g
    f2 f4
    g4. g8 g4 %15
    g es d
    c4. c8 g'4
    a!2 a4
    g g4. g8
    g2 r4\fermata \bar "||" %20 finis
  }
}

QuoniamAltoLyrics = \lyricmode {
  Quo -- ni -- am
  si vo -- lu --
  is -- ses
  sa -- cri --
  fi -- ci -- um, %5
  de --
  dis -- sem __
  u -- ti --
  que,
  ho -- lo -- %10
  cau --
  stis, ho -- lo --
  cau -- stis non
  de -- le --
  cta -- be -- ris, %15
  non de -- le --
  cta -- be -- ris,
  non de --
  le -- cta -- be --
  ris. %20 finis
}
