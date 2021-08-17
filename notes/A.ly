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


  % Ec -- ce e -- nim in in -- i -- qui -- ta -- ti -- bus con -- cep -- tus sum,
  % et in pec -- ca -- tis con -- ce -- pit me ma -- ter me -- a.
  % Ec -- ce e -- nim ve -- ri -- ta -- tem di -- le -- xi -- sti;
  % in -- cer -- ta et oc -- cul -- ta sa -- pi -- en -- ti -- ae tu -- ae ma -- ni -- fe -- sta -- sti mi -- hi.
  % A -- sper -- ges me hys -- so -- po, et mun -- da -- bor;
  % la -- va -- bis me, et su -- per ni -- vem de -- al -- ba -- bor.
  % Au -- di -- tu -- i me -- o da -- bis gau -- di -- um et lae -- ti -- ti -- am,
  % et ex -- sul -- ta -- bunt os -- sa hu -- mi -- li -- a -- ta.
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
