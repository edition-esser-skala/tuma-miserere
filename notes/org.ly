\version "2.22.0"

MiserereOrgano = {
  \relative c {
    \clef bass
    \key c \dorian \time 4/4 \tempoMiserere
    c2\fE h
    R1
    c2 b!
    as r
    r f4 f'~ %5
    f2 es
    es as,
    g r4 g'~
    g f2 es4
    f g as as, %10
    d!2 es4 r
    es2~ es4 e
    f2~ f4 fis
    g g, r g'
    as e f4. es?8 %15
    d2 c
    d1
    g,2 r\fermata
    R1
    g'8 f! es d c4 f8 es %20
    d c b4 b'8 as g f
    es4 r r es
    e2 f4. des8
    c2 r4 f8 des16 r
    r4 b'8 g16 r r4 as8 f16 r %25
    des8 b16 r g8 c as f r4
    b4. c8 des2
    c4 b as4. des8
    b4 c f, r
    as'8 f16 r r4 b8 g16 r r4 %30
    c8 as16 r f8 d! g g, r4
    \clef treble << { r8 d''' es h c4 des8 c h } \\ { r4 r8 g as e f4~ f8 } >>
    \clef "treble_8" d[ es] \clef bass g, as e f4~
    f es8 d c b a! as
    g2-\tasto g %35
    g1~
    g2~ g4. g'8
    as e f g as f d c
    h4 c \once \tieDashed g2~
    g c\fermata \bar "||" %40 finis
  }
}

MiserereBassFigures = \figuremode {
  <5>4 <6-> <7-> <6>
  r1
  <5 4>4 <\t 3> <4! _->2
  <5! 4->4 <6 3>2.
  r2 <5 4>4 <\t _-> %5
  <4! 2>2 <6>
  <\t> <7>4 <6>
  <5 4> <\t _!>2.
  <2->2 <5 2>4 <[6]>
  <6- 5 [_-]> <[6 5-]> <10 9> <\t 8> %10
  <6- 5>1
  <5>4 <[5!]> <6> <\t>
  <5 _-> <[5+] _!> <6> <\t>
  r2. <_!>4
  <5> <6>8 <5-> <_->4. <6>8 %15
  <7 [5!] _+>4 <6 4> <7 _-> <6->8 <5>
  <7 [5!] _+>4 <6 4> <5 \t> <\t _+>
  r1
  r
  <_->8 <4!> <6> <[6!]>4. <_->4 %20
  <6->2. <6>4
  r1
  <7- 5>4 <6>8 <[7-]> <_->4. <5->8
  <6- 4>4 <5 3>2 <_->8 <[5-]>
  r4 <_->8 <6> r4. \bo <[_-]>8 %25
  <5-> \bc <[_-]> <6!> <\t> <6> <[_-]>4.
  <6- _-> <_!>8 <\l 5->4 <6! \t>
  <_!>4 <4! _->8 <[\t 2]> <6>4. <[5-]>8
  <6 5 [_-]>4 <_!> <[_-]>2
  \bo <[6]>8 <_->4. \bc <[_-]>8 <6>4. %30
  r4 <_-> <5 4>8 <\t _!>4.
  r1
  r8 <6!> <[6]> <7 _!> r <6> <_->4
  <4! 2> <[6]>2 <6\\>8 <\t>
  r1 %35
  r
  r2.. <_!>8
  r <6> <_-> <6!> <[6]> <_-> <6!>4
  <5>2 \bo <[6 4]>4 <5 _!>8 <4 2>
  \bc <[5 _!]>1 %40 finis
}

AmpliusOrgano = {
  \relative c {
    \clef bass
    \key g \minor \time 3/4 \tempoAmplius
    g4\pE r g
    c2 d4
    b2 es4
    c2 d4
    g,2 r4 %5
    d'2.
    a'2 d,4
    g2 cis,4
    d2.
    d4 r d %10
    g,2 a4
    f2 b4
    g2 a4
    d2 d'4~
    d cis c %15
    h2 cis4
    d2 d,4
    a'2 fis4
    g2 e4
    f!2 g4 %20
    a a, r
    d r fis,
    g2 r4
    g r b
    c r e, %25
    f2 r4
    f2.
    g
    b
    a4 g f %30
    r g a
    d,2 r4
    g'2 a4
    d,2 c4
    b2. %35
    h
    h?
    c2 r4
    R2.
    r4 \parOn g'-\parenthesize-! \parOff g-\parenthesize-! %40
    g,2-! \once \tieDashed g'4~
    g f2
    es8( d) c4 r
    c' as r
    b g r %45
    as f r
    g4. f8 es d
    c4 g2
    c4 c-! c-!
    c'2.~ %50
    c4 b! a
    b g cis,
    d r r
    R2.
    r4 r g %55
    es r f
    d r es
    c r d
    es2.
    d4 r g %60
    fis r g
    d r b'
    a r g
    d d g
    es d c %65
    g2.~-\tasto
    g~
    g~
    g~
    g4 g' f %70
    es d c
    d2.
    es4 g f
    es( d) c
    d2. %75
    g,2 r4\fermata \bar "||" %76 finis
  }
}

AmpliusBassFigures = \figuremode {
  r2.
  <6>2 <_+>4
  <6>2.
  <6->2 <[5!] _+>4
  r2. %5
  <6 4>4 <5 _+> <\t _!>
  <6 4> <5! _+> <7! _+>
  <5 4> <\t _!> <7- 5 [_!]>
  <6 4> <5 _+>2
  <_!>2. %10
  <6!>2 <[5!] _+>4
  <6>2.
  <6->2 <[5!] _+>4
  r2.
  <2!>4 <6 [_!]> <[\t \t]> %15
  <7> <6\\> <5! [_!]>
  <5 4> <\t _+> <_!>
  <6 4> <5! _+> <5!>
  <9 4> <8 _!> <6\\>
  <6>2 <7 [_-]>4 %20
  <6 4> <5! _+>2
  <_+> <[6]>4
  r2.
  r2 <[5!]>4
  <_!>2 <[6]>4 %25
  r2.
  <5>4 <6>2
  r2.
  <6\\ 5>
  <[5!] _+>4 <[\t \t]> <6> %30
  r <6! 5> <[5! _+]>
  r2.
  r2 <[5!] _+>4
  r2 <4+>4
  <6>2. %35
  <5>
  <6>
  <5>
  r
  r %40
  r2 <_!>4
  <2-> <6 _-> <\t 4!>
  <6>8 <6!> r2
  r2.
  r %45
  r4 <_!>2
  q \bassFigureExtendersOn q8 q \bassFigureExtendersOff
  r4 <4> <_!>
  r2.
  <5 3> %50
  <4+ 2>2 \bassFigureExtendersOn q4 \bassFigureExtendersOff
  <6>2 <7 [_!]>4
  <[_+]>2.
  r
  r %55
  r
  r
  r2 <_+>4
  <5>2 <6>4
  <_+>2. %60
  <6>
  <_+>2 <6>4
  <6\\>2.
  <_+>4 <_!> <_!>
  \bo <[6]> \bc <[7]>2 %65
  <_!>2.
  r
  r
  r
  r4 <_!> <[\t]> %70
  <6> <[6!]>2
  <4>4 <_+>2
  r4 <5> <4!>
  <6> <[6!]>2
  <4>4 <_+>2 %75
  r2. %76 finis
}

TibiSoliOrgano = {
  \relative c {
    \clef bass
    \key c \dorian \time 4/4 \tempoTibiSoli
    R1
    r4 c\fE b2~
    b a~
    a b
    c1 %5
    f,2 r\fermata
    r4 f' as2~
    as4 g8 f e2
    f4 f2 es8 d
    es4 es c b! %10
    as2 \once \tieDashed g~ \noBreak
    g r\fermata
    \tempoUtIustificeris c'8 es, d h' c c, r4 \noBreak
    r2 es8 es' f, d'
    es es, r4 r2 %15
    b'8 d, c a' b b, r4
    r2 g'8 b, a fis'
    g g, g' f es4 d8 c
    g' g, r g' es16 c es g c8 c,
    as' as, r f' d16 b d f b8 b, %20
    g' g, r es' c16 as c es as8 es
    c as r4 r \tempoCumIudicaris as
    g1
    c2 r\fermata \bar "||" %24 finis
  }
}

TibiSoliBassFigures = \figuremode {
  r1
  r2 <4! 2>
  <\t _+> <7 5! _+>4 <6 4>
  <5- 4> <\t _!> <10 9> <\t 8>
  <7 _!> <6- 4> <5 \t> <\t _!> %5
  <[_-]>1
  r2 <3>
  <4->4. \bassFigureExtendersOn q8 \bassFigureExtendersOff <7->4 <6>8 <5>
  <_->2 <4! _->4 <\tllur>8 <6!>
  <6>2. <4 2>4 %10
  <6\\ 5>4 \bassFigureExtendersOn <6\\ 4>8 <6\\ 3> <5 4>4 <5 _!>8 <5 2>
  <5 [_!]>1 \bassFigureExtendersOff
  r8 \bo <[6 \l]> <6!> <6> r2
  r2. <6 _->8 <6 5->
  r1 %15
  r8 <6>4 <6 5>8 r2
  r r8 <6> <5> \bc <[6 \l]>
  r4 <_!>8 <[\t]> <6>4 <[\t]>
  <6 4>8 <5 _!>4 <[\t \t]>8 <6>4 <_->8 <_!>
  <6>4. <[_-]>8 <6>2 %20
  <[6]> <6->4 <5>
  <[6-]>2. <6>4
  <7 _!> <6 4> <5 \t> <\t _!>
  r1 %24 finis
}

EcceEnimOrgano = {
  \relative c {
    \clef bass
    \key g \minor \time 3/4 \tempoEcceEnim
    g'4\fE fis r
    r g d
    b g b
    c es f
    b, d es %5
    R2.*2
    es4 c f
    b, r r
    b b as %10
    g2.
    c4 r r
    r c b!
    a!2.
    d4 r r %15
    r r f
    g2 f4
    g a a,
    d2 f4
    a a, g' %20
    f2 d4
    e2 fis4
    g2 f4
    es!2.
    f2 r4 %25
    r r b
    as g f
    es d c
    b'! a g
    f e d %30
    es d c
    b a g
    \tieDashed d'2.~-\tasto
    d~
    d~ %35
    d~
    d2 g,4 \tieSolid
    c d2
    \tieDashed g,2.~
    g~ %40
    g~
    g~
    g2 \tieSolid c4
    b! a g
    c d2 %45
    g, r4\fermata \bar "||" %46 finis
  }
}

EcceEnimBassFigures = \figuremode {
  r4 <6>2
  r <_+>4
  <6>2 q4
  r q2
  r4 q2 %5
  r2.*2
  <6>2.
  r
  r2 <[6]>4 %10
  <7 _!>2.
  r
  r2 <[6]>4
  <[7 5!] _+>2.
  r %15
  r2 <6>4
  <6- 3> <6! 4+> <6>
  r \bo <[5!] 4> \bc <[\t] _+>
  r2 <[6]>4
  <6 4> \bo <[5 _+]> \bc <[\t \t]> %20
  <6>2 <[_+]>4
  <7> <6> \bo <[6 4]>
  <\t \t> \bc <[6- 4]> <6>
  <7> \bo <[8] 6> \bc <[7] 5>
  <6 4> <5 3>2 %25
  r2.
  <6 4 2!>4 \bo <[5 _!]> \bc <[4! _-]>
  <6>2 \bassFigureExtendersOn q4 \bassFigureExtendersOff
  <4! 2+> \bo <[5! _+]> \bc <[4+ _-]>
  <6>2 \bassFigureExtendersOn q4 \bassFigureExtendersOff %30
  <4! 2+>4 \bo <[5 _+]> \bc <[4+ _-]>
  <6> <[7]>2
  r2.
  r
  r %35
  r
  r
  <6 5>4 <4> <_+>
  r2.
  r %40
  r
  r
  r
  <6>4 <[5!]>8 <6\\>4.
  <6 5>4 <4> <_+> %45
  r2. %46 finis
}

AspergesOrgano = {
  \relative c {
    \clef bass
    \key g \minor \time 2/1 \tempoAsperges
      \set Staff.timeSignatureFraction = 2/2
    << {
      d'\breve\fE
      es1 d
      c d~
      d2 c b1
      s2
    } \\ {
      r1 g2 \once \tieDashed b~
      b a4 g fis2 g
      a g fis g
      e a~ a4 d, \once \tieDashed g2~
      g
    } >> fis g g~ %5
    g f1 e2
    f4 e d1 cis2
    d4 e f g a2 e4 fis
    g d g1 fis2
    g c, g'2. f4 %10
    es2 f b, \clef treble << {
      d''
      c1 b4 c d e
      f2 e4 d
    } \\ {
      b2~
      b a1 g2
      f g
    } >> \clef bass a,1~
    a b
    a g %15
    a2. g4 fis2 g4 f
    es! f g a b f b2~
    b a1 g2~
    g f1 e2
    f4 g a b c2. b4 %20
    a f g a b f b2~
    b a b g
    es f d es
    f f d e
    f1 b,4 c d es %25
    f g \once \tieDashed a2~ a g~
    g fis g b
    g a b b,
    es4 f g a b2 b,
    c4 d es f g2 g, %30
    c1 d
    \tieDashed d\breve~-\tasto
    d~ \tieSolid
    d~
    d1 g,\breve*1/2\fermata \bar "||" %35 finis
  }
}

AspergesBassFigures = \figuremode {
  r\breve
  r
  r
  r
  <4 2>2 <6>4 <5> r2 <5>4 <6> %5
  <2>2 <6>4 <5> <2>2 <6>4 <5>
  r1 <4 2!>2 <[6 _!]>
  <9> <6> <5! 4> <6!>
  <5 4>4 <\t \t> <\t 3>2 <5 2> <6>
  <6->1 <4>2 <3> %10
  <6 5>\breve
  r
  r1 <7 [5!] _+>2 <6 4>
  <5! 4> <\t _+> r1
  <5! 4>2 <\t _!> <4> <3> %15
  <7> <6\\> <6 5>1
  r2 <[6]>1.
  <4 2>2 <6> <4 2> <6>
  <4 2> <6> <4 2> <6 [5]>
  r <6> <5 4> <\t _!> %20
  <6> <6-> r1
  <4 2>2 <6> <9> <[5]>
  <6 5>1 <8 6>2 <7 5>
  r1. <6>4 <[5]>
  r1 <9>2 <6> %25
  <4>4 <\t> <6>2 <4 2> <6>
  <4 2> <6 5>1 <6>2
  r <6!>1.
  <7>2 <[6 4]> <9>2 <8>
  <7> <[6 4]> <9> <8> %30
  <7> <6>4 <5> <_+>1
  r\breve
  r
  r
  <_+> %35 finis
}

AudituiOrgano = {
  \relative c {
    \clef bass
    \key es \major \time 3/4 \tempoAuditui
    es4\fE r es
    es2 c4
    b2 g'4
    as2 as,4
    es' g es %5
    f d b
    es2 r4
    as,2 a4
    b4. b8 d f
    b,4 r8 b es f %10
    b,4 r es8 f
    b,2 b4
    es r8 es as! b
    es,2 as,8 a
    b \tuplet 3/2 8 { b'16 a b } a8 g f es %15
    d \tuplet 3/2 8 { g16 f g } f8 es d c
    b c16 d es d es f g f g a
    b4 b, r
    R2.
    \mvTr ges'2\pE-\senzaOrg f4 %20
    es2.
    f2 es4
    des2 c4
    b2\piuP as!4
    ges2. %25
    \once \tieDashed f~
    f
    b4 r8 \mvTr b\fE-\colOrg es f
    b,4 r8 b es f
    b,4 b d %30
    es r8 es as! b
    es,4 g,2
    as8 \tuplet 3/2 8 { as'16 g as } f8 \tuplet 3/2 8 { as16 g as } d,8 c
    b \tuplet 3/2 8 { b'16 as b } g8 \tuplet 3/2 8 { b16 as b } es,8 d
    c \tuplet 3/2 8 { c'16 b c } as8 \tuplet 3/2 8 { c16 b c } f,8 es %35
    d16 b c d es d es f g f g as
    b4 b, r\fermata
    R2.
    \mvTr es4\p-\senzaOrg ces b
    as2. %40
    b2 as4
    ges2 r4
    r as\piuP b
    ces b a
    b2. %45
    es,4 r8 \mvTr es'\fE-\colOrg g! es
    as2 as,4
    b2 d4
    es2 r4
    R2.*3 %52
    R2.\fermata \bar "||" %53 finis
  }
}

AudituiBassFigures = \figuremode {
  r2.
  r2 <5>8 <6!>
  r2 <6>4
  <9> <8>2
  <5 4>4 <[6]>2 %5
  <9>4 <[6 5]>2
  r2.
  <6 5>2 <\t \t>4
  r2 \bo <[6]>8 <_!>
  r2 <6>8 <_!> %10
  r2 r8 \bc <[_!]>
  r2.
  r2 <6>4
  r2 \bo <[8 6]>8 <7 5>
  r4 <6> <_!> %15
  <6> \bc <[_! \l]>2
  r2.
  r
  r
  r %20
  r
  r
  r
  r
  r %25
  r
  r
  r4. \bo <[_!]>4 <_!>8
  r2 r8 <_!>
  r2 <6>8 <5-> %30
  r2 \bc <[6]>4
  r4 <6>2
  r2.
  r
  r %35
  <6>2 q4
  <6 4> <5 3>2
  r2.
  r
  r %40
  r
  r
  r
  r
  r %45
  r4. \bo <[_! \l]>8 <6> <7->
  r2 <8 6>8 <7 5>
  r2 <8 6>8 \bc <[7 5]>
  <5 4>4 <\t 3>2
  r2.*4 %53 finis
}
