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

AverteOrgano = {
  \relative c {
    \clef bass
    \key g \minor \time 4/4 \tempoAverte
    r8 c'\fE h g r c h16 as g f
    es d c8 as'4 g8 g, r4
    r2 r4 des'
    c f r es!
    d g2 fis4 %5
    g8 g fis? es! d c b a
    g c' h? as g f es d
    c r r4 r8 as' c e,
    f4 f, r8 d' g f
    es4 d8 c g' g, r c' %10
    as( f) r b g( es) r as
    f d r g es c r4
    R1
    r4 es as f
    r f b b, %15
    r2 g'8 as g f
    es f es d c4 b!8 a!
    g4 cis d \clef treble a''
    << {
      b a8 g a d, d'4~
      d8 c c2 b4 %20
      a
    } \\ {
      r2 r4 d,
      es d8 c d g, g'4~ %20
      g8[ fis]
    } >> \clef "treble_8" d4 es d8 c
    d g, \clef bass g4 b a8 g
    a d, d'8. c16 b4 g8. f16
    es4 c'8. b16 a4 f8. es16
    d4 b'8. as16 g4 es8. d16 %25
    c4 a'8. g16 fis4 g8 es
    c4 cis \once \tieDashed d2~
    d1
    g,2 r\fermata \bar "||" %29 finis
  }
}

AverteBassFigures = \figuremode {
  r4 \bo <[6]>8 <_!>4. \bc <[6]>8 <_!>
  <6>4 <7>8 <6> <6 4> <[5] _!>4.
  r2. <4 2!>4
  <7 _!> <_->2 <4! 2+>4
  <7 _+>2 <4 2>4 <[6]> %5
  r <6 3>8 <\t 3> <_+> <\t> <6> <6\\ 4 3>
  r4 <6 3>8 <\t 3> <3!> <3-> <3> q
  r2.. <[6 5-]>8
  <9 _->4 <8 \t> r8 <6! 5-> <_!>4
  <[6]>2 <6 4>8 <5 _!>4. %10
  <6 5>2 q
  <6 5 [_-]>4. <_!>8 <6>2
  r1
  r2. <_!>4
  r1 %15
  r2 <6>8 <3> q <3->
  <3> <3-> <6> q r4 <6 3>8 <\t 3>
  r4 <7 [_!]> <_+>2
  r1
  r %20
  r4 <_+> <[5]> <7 5>
  <7 _+>2 <6>
  <7>4 <_+> <6>2
  r1
  r4.. <[6]>2 <6!>16 %25
  r4 <6\\> <6>8. <5>16 r4
  <7> <6 5 [_!]> <5 _+> <6 4>
  <5 4>2 <\t _+>
  r1 %29 finis
}

NeProiciasOrgano = {
  \relative c {
    \clef bass
    \key b \major \time 3/4 \tempoNeProicias
    b'8\fE b, r b' f16( es) d-! c-!
    b8 b' r b g16( f) es-! d-!
    c8 c' r c a16( g) f-! es-!
    d8 d' r d b16( as) g-! f-!
    es8 es' r es a,([ b)] %5
    e,( f) e([ f)] des'-! b-!
    e,( f) \once \slurDashed e[( f]) g f16 es?
    d8 b' es, c f f,
    b b' r b f16 es d c
    b8 b' r b, d16 c b a %10
    g8 g' r g d16 c b a
    g8 g' r g es16 c d es
    f8 f, r f' a16 f g a
    b8 b, r b' b,16 c d es
    f8 f, r f f' es %15
    d d' r d, g16 f es d
    c8 c' r c, es16 d c b
    a8 a' r c, d16 c b a
    g8 g' r g, g'16 f es d
    c8 c' r c, f16 es d c %20
    b8 b' r b, d b
    f'4 d e
    f8 a, b4 c
    d8 d' r d, c16 b a g
    f8 b c b c c %25
    f, f' r f d16 c b a
    g8 g' r g e16 d c b
    a8 f' d b c c
    f, f' r a e16( c d e)
    f8 f, r c' d e %30
    f f, r f' g a
    b b, r d' a16 f g a
    b8 b, r b' b,16 c d es
    f8 f, r f' f,16 g a h
    c8 c' r c c,16 d es f %35
    g8 g, r g c cis
    d d' r d d,16( c b a)
    g8 g' r g, g'16 f es d
    c8 c' r4 r8 g
    c, c' r4 r8 cis, %40
    d d' r d d,16 c b a
    g8 g' r g es4
    d2 r4
    r r8 g fis16 d e fis
    g8 g, r g' fis16( d e fis) %45
    g8 g, r g' c,16 d es f
    g8 g, r g' es d
    c4 c' r
    r r8 c h16( g a h)
    c8 c, r c' h16 g a h %50
    c8 c, r4 r8 g'
    c,4 d2
    es8 c d2
    g,4 r g
    a8 a' r a fis16 d e fis %55
    g8 g, r g' es f
    b,4 r b
    c8 c' r c a16 f g a
    b8 b, r b es4
    f8 f, r b es4 %60
    f f, r
    d'2 g4
    c,8 c' r c^\critnote as16 g f es
    d8 b' r b g16( f es d)
    c8 as' r as f16( es d c) %65
    b4 d es
    as, b2
    es8 es' r c as16( g f es)
    d8 b' es, c as b
    es4 es f %70
    g r g,
    c r c
    f2 es!4
    d2.
    es2 r4 %75
    d2 r4
    r c b!
    a!2 b4
    f' f, r
    b8 b' r b g16 f es d %80
    c8 c' r c a16 g f es
    d8 d' r d b16 as g f
    es8 es' r es, c es
    f4 r8 f a f
    b4 b, r %85
    r r b'
    e,4. b'8 des b
    e,4 f2
    g4 r g
    f4. a8 b4 %90
    es, f f,
    b8 b' r b a16( g) f-! es-!
    d8 b' es, c f f,
    b4 r r\fermata \bar "||" %94 finis
  }
}

NeProiciasBassFigures = \figuremode {
  r2.
  r
  r
  r
  r %5
  <6 5>4 q2
  <6 5>8 <3> <6 5> <3> <[5!]> <\t>
  <6>2.
  r
  r4. <6>8 <_+>4 %10
  r2 <_+>4
  r2 <6>4
  r2 <6>4
  r2.
  \bo <[6 4]>4 \bc <[5 3]>2 %15
  r <[_!]>4
  r2.
  r4. \bo <[7]>8 \bc <[_+]>4
  r2 <[_!]>4
  r2. %20
  r
  \bo <[6 3]>8 \bc <[5 \t]> <6>4 q
  r8 \bo <[6]> r4 \bc <[_!]>
  \bo <[5 3]>2 \bassFigureExtendersOn <5 3>8 q
  \bc <[5 3]> <6 5\!> <_!>4. q8 \bassFigureExtendersOff %25
  r2.
  r2 \bo <[6]>4
  <6>2 \bc <[_!]>4
  r2 <6 5>4
  r2 <6>8 <6 5> %30
  r2 <6->8 <6 5>
  r4. <6>8 <6 5>4
  r2.
  r
  <_-> %35
  r4 <6 4>8 <5 3> <8 6> <7 5>
  <6 4>4 <5 _+> <\t \t>
  <5 4> <\t _!>2
  r2 r8 <_!>
  r2 r8 <7- 5 [_!]> %40
  <6 4>4 <5 _+> <\t \t>
  r2 <5>8 <6>
  <4>4 <_+>2
  r2 <6>4
  r2 <6>4 %45
  r4. <_!>
  <_!> q8 <6> <6!>
  r2.
  r2 <6>4
  r2 <6>4 %50
  r2 r8 <_!>
  r4 <8 6->8 <7 5> <6 4> <5 _+>
  <3>4 \bo <[8 6]>8 <7 5> <6 4> \bc <[5 _+]>
  r2.
  <9 4>8 <8 3>4. <6 5>4 %55
  <9 4>8 <8 3>4. <6>8 <[7]>
  <9 4> <8 3> r2
  <9 4>8 <8 3> r4 <[6 5]>
  <9 4>8 <8 3> r4 <8 6>8 <7 5>
  <6 4> <5 3>4. \bo <[8 6]>8 \bc <[7 5]> %60
  <6 4>8 <5 3> r2
  r \bo <[6] _!>8 \bc <[5] \t>
  r2.
  <7>8 <[8]> r2
  <7>8 \bo <[8]>4. \bc <[_-]>4 %65
  <7-> <6 5->2
  <6 5>4 <4> <3>
  r2.
  <6 5->2 <6 5>4
  r2 \bo <[8] 6 [_-]>8 \bc <[7] 5 [\t]> %70
  <_!>2 <\t>4
  r2 <7- [_!]>4
  <9 4> <8 _-> <6>
  <6>2 <5->4
  <9 4-> <8 3>2 %75
  <6! [5-]>2.
  r2 <4 2>4
  <6 5>2.
  <6 4>4 <5 3>2
  r2. %80
  \bo <[5]>4 <6>2
  \bc <[5]>4 <6>2
  r2.
  <_!>2 <6>8 <7>
  <9 4>4 <8 3>2 %85
  r <_->4
  <7->4. <_->
  <7->4 <4> <3>
  <5!>2 <6>4
  <7>4. <[6]> %90
  <6 5>4 <4> <3>
  r2 <6>4
  q <6 5>2
  r2. %94 finis
}

DomineOrgano = {
  \relative c {
    \clef bass
    \key es \major \time 4/4 \tempoDomine
    es8\pE f g4 as8 as, as'4
    g8 g, g'4 f8 es d4
    es8 f g4 as8 as, as'4
    g8 g, g'4 f8. es16 d4
    es8 g d b es b' b, d %5
    c4 r8 c d4 r8 d
    es4 r8 as, b c d4
    es8 b d b c4 r8 c
    d4 r8 d es4 r8 es
    f4 r8 a b g es f %10
    \tempoEtOs b,4 b8\fE b' a4 r8 f
    b4 r8 f d b r f'
    b4 b,8 b f' f, r f'
    b b, r a b4. f'8
    b b, g' es b' b d, b %15
    es4 g8 f es4 r8 d
    es4 r8 es b' b, r d
    es4 r8 b es4 r8 b
    es4 g, as a
    b h c8 as' f g %20
    es4 f8 g c,4 f8 g
    es4 f8 g es4 f8 g
    c, d es c g' g, h g
    c4 g8 as b4 d
    es g, as a %25
    b4. as8 g2
    as b
    c d
    es4 c8 as b2
    es,8 es' c b as f' d c %30
    b g' es d c as' f es
    d es c b a2
    b1
    es,4 r r2\fermata \bar "||" %34 finis
  }
}

DomineBassFigures = \figuremode {
  r4 <6>2.
  <6> q8 <5>
  r4 <6>2.
  <[6]>2 <7>8 <6>16 q q8 <5>
  r4 <6>2 r8 q %5
  <7> <6!>4 <\t>8 <7> <6>4 <5->8
  r2. <6>4
  r <6> <7>8 <6!>4 <\t>8
  <6>4. <6 5->8 <[6]>4. <6 5>8
  <_!>4. <[6 5]>8 r4 <6 5>8 <[_!]> %10
  r2 <6>4. <7 [_!]>8
  r4. \bo <[_!]>8 <6>4. \bc <[_!]>8
  r2 <5 4>8 <\t _!>4.
  r4. \bo <[6 5]>2 \bc <[7 _!]>8
  r4 <6>2 <6>8 <7-> %15
  r4 <6>8 <[6]>2 <6>8
  r2.. <[6 5]>8
  r1
  r4 <[6]> <5> <6>
  r \bo <[6]>2 <6>8 \bc <[_!]> %20
  \bo <[6]>4 <6>8 <_!>4. <6>8 \bc <[_!]>
  <6>4 <[6]>8 <_!> <6>4 <[6 5]>8 <_!>
  r4 <6> <[_!]>2
  r4 <6>2 <6>8 <5>
  r4 <6>2 q4 %25
  r2 <6>
  <5>4 <6> <5> <6>
  <5> <6> q2
  r4. \bo <[6 5]>8 <5 4>4 \bc <[\t 3]>
  r1 %30
  r2. \bo <[6 5]>8 \bc <[8 6]>
  <6 5>4. <[2]>8 <6 5>2
  <5 3>4 <6 4> <5 \t> <\t 3>
  r1 %34 finis
}

QuoniamOrgano = {
  \relative c {
    \clef bass
    \key c \dorian \time 3/4 \tempoQuoniam
    c2.\fE
    f4 g2
    es r4
    r c2
    h2. %5
    r4 r h
    c2 b4~
    b as2
    g4 g'8([ as)] g([ f)]
    es2 des4 %10
    c e2
    f4 e2
    f e4
    f2 f4
    f2 es!4 %15
    R2.
    c'4 as g
    fis2.
    g2 g,4
    c2 r4\fermata \bar "||" %20 finis
  }
}

QuoniamBassFigures = \figuremode {
  r2.
  <6 _->4 <6 4> <5 _!>
  <6>2.
  r4 <6->2
  <7-> <6>4 %5
  r2 <6>4
  r2 <6>4
  r <7> <6>
  <[_!]>2.
  <6>2 \bo <6- [4]>8 \bc <\t [3]> %10
  <7 [_!]>4 <6 5>2
  <_->4 <6> <5>
  <9 _-> <8 \t> <6>
  <5 _->2 <6 \t>4
  <6 4! 2>2 <[6]>4 %15
  r2.
  r4 <5> <6 4>
  \bo <7 [5 _!]>2 \bc <6 [\t \t]>4
  <5 4> <\t _!>2
  r2. %20 finis
}

SacrificiumOrgano = {
  \relative c {
    \clef bass
    \key f \dorian \time 4/4 \tempoSacrificium
    f,4\fE as8 f des'4 c8 b
    as des b c f,4 as8 f
    des'4. b8 c4 des8 as
    b g c c, f4 r
    f as8 f g2 %5
    c4 as f g
    c r b!2
    r8 a a a b2
    c des4. es8
    f2 f,\fermata %10
    r2 r4 fis
    fis fis g2
    c4 es8 c as'4 g8 f
    es as, f g c4 es8 c
    \once \tieDashed as'2~ as4 g8 f %15
    e4 f f g
    as2 d,!
    es c!
    c c4 r
    r2 \mvTr b\p-\senzaOrg %20
    a1
    b2 c
    des c4 r
    \mvTr as\f-\colOrg r b2~
    b as4 r %25
    des r b2
    c f,4 r
    R1
    c'\fE
    f,2 r\fermata \bar "||" %30 finis
  }
}

SacrificiumBassFigures = \figuremode {
  r2 <6>4 <6 4>8 <6 5 [_-]>
  <6> <6>16 <5> <6 5 [_-]>8 <_!> r2
  <7>4 <6>8 <6 [_-]> <7 _!>4 <5>8 <[6]>
  <6 [_-]>4 <_!>2.
  r2 <9- _!>4 \bassFigureExtendersOn <8 _!>8 <7 _!> \bassFigureExtendersOff %5
  r2 <[6]>4 <_!>
  r2 <4! 2>
  r8 <7- 5->4. <9 4>4 <8 _->
  <10! 9-> <\t 8> <7> <6>
  <4> <_!> <6 4! 2>2 %10
  r2. <7 5 [_!]>4
  r2 <6 4>4 <5 _!>
  r2 \bo <[6 \l]>4 <6 4>8 <6 5>
  <6> <6>16 <5> \bc <[6 5]>8 <_!> r2
  <7>4 <6\\> <6! 4 2!> <\t \t \t> %15
  <6 5->4 <_-> <6- 5> <6 5->
  <9 4-> <8 3> <7->2
  <6- 4>4 <5 3> <7> <6!>8 <5>
  <6! 4+ 2>2 <\t \t \t>
  r1 %20
  r
  r
  r
  <[6]>2 \bo <[\l 5] _->4 \bassFigureExtendersOn <8 6 _->8 \bc <[7 5] _-> \bassFigureExtendersOff
  <6 4!>2 <6> %25
  <6> <_->
  <4>4 <_!>2.
  r1
  <7 _!>4 <6 4> <5 \t> <\t _!>
  r1 %30 finis
}

BenigneOrgano = {
  \relative c {
    \clef bass
    \key b \major \time 4/4 \tempoBenigne
    b8\fE c d b g a b b'
    g4 g8 a b b, d b
    f'4 es8 d c4 d
    g8 fis g g, d'4 r
    d8 d g f es d c4 %5
    d2 g8 es c d
    g,4 d' g, g'8 f
    es4 d8 c g'4 g,
    r8 h h h c4. h8
    c4 b as2 \noBreak %10
    g r\fermata
    c4.-! c8-! \parOn d2-\parenthesize-! \noBreak
    es4.-! e8-! f4.-! fis8-!
    g-! f-! es-! c-! d2-!
    \parOff c8-\parenthesize-! \clef treble << { g'' c b as a d c h g c4 } \\ { r8 r c, f es d d g f es c } >> %15
    \clef "treble_8" g4. g8
    a8 \clef bass a,[ d c] b4 \clef "treble_8" b'8 h
    c4. cis8 d c? \clef bass g4~
    g \once \tieDashed f!~ f es
    r8 d g f es \clef "treble_8" g[ c b!] %20
    as a d c b \clef bass b[ a g]
    a2 g4 \clef "treble_8" r8 g
    c d es4 d2
    g,4 r r8 c a g
    fis4 g8 b c4 d8 c %25
    b4 c \clef bass g,4. g8
    a2 b4. h8
    c4. cis8 d c? b g
    a2 g8 g g' f!
    es es as g f f b as %30
    g4 c as b
    es,8 es es d c f f es
    d g g f es4 g8 as
    b b, r4 r r8 es
    as g f f b as g g %35
    c b as g16 as b4 es,
    b \clef treble << { es''2 d4 es8 } \\ { g,4 r8 f b as g } >>
    \clef bass es, es d c c f es
    d d g f es d c b
    as2 g4 \clef "treble_8" h'8.^\critnote h16 %40
    \clef treble << {
      <es g>4. <e g>8 as4. a8
      b4 h8 h c g c b
      as2
    } \\ {
      c,4 r f8 c f es
      d d g f es4. e8
      f c f4
    } >> \clef bass c,4. c8
    d4. d8 es4. e8
    f4. fis8 g2 %45
    as g4 g,
    g1~-\tasto
    g
    c8 c f es d d g f
    es es as g f es d c %50
    h4 c \once \tieDashed g2~
    g c\fermata \bar "||" %52 finis
  }
}

BenigneBassFigures = \figuremode {
  r2 <6>
  <6>4 <5>8 <[6]> r2
  <6 4>8 <5 3>4 \bo <[6!]>8 r4 <8 6->8 \bc <[7] 5>
  r <[6]>4. <_+>2
  <6!>4 <_!>8 <\t> <6>2 %5
  <9 _+>4 \bassFigureExtendersOn <8 _+>8 <7 _+> \bassFigureExtendersOff r4 <6 5>8 <_+>
  r4 <6 4>8 <5 _+> r4 <_!>
  <6>2 <6 4>4 <5 _!>
  r8 <6>4. \bo <[9]>4 \bc <[8]>8 <6>
  r4 <6> <7> <6> %10
  <[_!]>1
  r
  r
  r
  r %15
  r2 \bo <[4]>8 \bc <[_-]>4.
  <[7]>4 <_+> <6> q8 <5!>
  <5 _-> <\t _!> <[8 6]> <7 5 [_!]> <_+>2
  <4 2>4 <6> <5 2> <6>
  r8 <7> <_!>4 <6>4. <4! 2>8 %20
  <6> <\t> <3> <4+> <6> q <3> q
  <7>4 <6\\>2 r8 <[7! _!]>
  r4 <[6]> <5 4> <\t _+>
  r2 r8 <[_!]> <6\\> <[6!] 4+ 2>
  <6> <5!> r4 <6 5> <_+> %25
  <6>2 <5 4>4 <\t 3>
  <7> <6\\> <6>8 \bo <[5! 3]> <8 6> \bc <[7 5]>
  <_-> <_!> \bo <[8] 6> \bc <[7] 5> <_+>4 <6>
  <7> <6\\> <5 4> <\t _!>
  <6>4. <6!>8 <_->8 <_!> r <6\\> %30
  <_!>2 <6 5>
  r4. <6>8 <6-> <_-> <\t> <3>
  <6>4. <[6 _-]>8 <5>4 <[6]>
  <4> <3>2.
  r4 <_->2. %35
  r4 <6>2.
  r1
  r4. <6>8 r4 <_->8 <[4!] 3>
  <6>4 <_->8 <4! _-> <6>2
  <7>4 <6> <5 4> <[6]> %40
  r1
  r
  r2 \bo <[4]>8 \bc <[_-]>4.
  <7>4 <6!> <6>4. <5->8
  <5 _->4 \bo <[8] 6 _->8 \bc <[7] 5  _!> <5 _->4 \bo <[8] 6 [_-]>8 \bc <[7] 5 [_!]> %45
  <5>4 <6> <_!>2
  r1
  r
  r4 <_->8 <\t> <6->4. <4! _->8
  <6>4. <6!>8 <_-> <6> <[6!]>4 %50
  <6 5>2 <5 4>4 \bassFigureExtendersOn <5 _!>8 <5 2>
  <5 [_!]>2 \bassFigureExtendersOff r %52 finis
}
