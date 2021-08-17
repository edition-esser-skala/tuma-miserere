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

  % Ti -- bi so -- li pec -- ca -- vi, et ma -- lum co -- ram te fe -- ci;
  % ut iu -- sti -- fi -- ce -- ris in ser -- mo -- ni -- bus tu -- is, et vin -- cas cum iu -- di -- ca -- ris.
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
