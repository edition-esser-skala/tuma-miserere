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
