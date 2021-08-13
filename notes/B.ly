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
  % Am -- pli -- us la -- va me ab i -- ni -- qui -- ta -- te me -- a,
  % et a pec -- ca -- to me -- o mun -- da me.
  % Quo -- ni -- am in -- i -- qui -- ta -- tem me -- am e -- go co -- gno -- sco,
  % et pec -- ca -- tum me -- um con -- tra me est sem -- per.
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
