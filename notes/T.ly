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
