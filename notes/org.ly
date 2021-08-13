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
