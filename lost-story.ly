\header {
  title = "Lost Story"
  composer = "Joshua Netterfield"
}

\new PianoStaff <<
  \new Staff \relative c' {
    \key c \minor
    \numericTimeSignature
    \time 4/4
    \tempo  "Allegro" 4 = 135

    c\( ees ees ees |
    d b c d \) |

    c\( aes aes c |
    b c d ees\) |

    ees\( c ~ c d8 ees |
    d4 c ~ c2\) |

    g'4 c, ~ c d8 e |
    d4 ees f aes8 g |
    ees4 c8 c c4 d8 ees |
    d4 c8 c c <c g'> <c g'> <c g'> |
    g4 c8 c c4 d8 ees |
    d4 ees f aes8 g |
    d4 ees f d8 c |
    b1 |
    g4 r <c g'>8 <c g'> <c g'> <c g'>16 <c bes'> |
    aes'8 f16 g aes g f8 g ees ees g |
    f d16 ees f ees d8 ees c c d |
    c4 ees bes' aes |
    g f ees d |
    c ees f aes |
    g f ees f8 aes |
    g4 f ees f8 g16 ees |
    d2. g'4 |
    ees c ~ c d8 ees |
    d4 c ~ c2 |
    g'4 c, ~ c d8 ees |
    d4 ees f aes8 g |
    ees4 c8 c c4 d8 ees |
    d4 c8 c c <c g'> <c g'> <c g'> |
    g'4 c,,8 c c4 d8 ees |
    d4 ees f aes8 g |
    d4 f aes bes8 aes |
    <g c>8 b aes g <g f c> <g ees c> <g d c> <g c,>16 <bes c,> |
    aes8 f16 g aes g f8 g ees ees f |
    d b16 c d c b8 c b b <b d> |

    c4\( ees <ees bes'> <ees aes> |
    <ees g> <f d> <ees c> <d bes>\) |

    c\( <c ees> <c f> <c aes'> |
    <c g'>\) <b g'>8 <aes g'> <g' d> <f g> aes g |
    <c g>4 <b, b'> <d d'> <aes' aes'>8 <aes g'> |

    g4 r r aes8 \( bes |
    c4 ees f aes |
    g f ees d |
    c ees d bes \) |

    bes ees8 d b4 <b ees>8 <b d> |
    d4 ees b ees,8 d |

    c4\( ees ees ees |
    f d ees f \) |

    <c ees>2 <aes c ees> |
    <d f aes> <b d f> |
 
    c4\( ees f bes |
    c2 d \) |
    ees,4. c8 ~ c r d ees |
    d4. c8 ~ c4 r |
    g'4. c,8 ~ c4 g'8 ees |
    d4 ees f aes8 g |
    <d f>2 <c ees>
    \bar "|."
  }
  \new Staff \relative c {
    \clef bass
    \key c \minor
    \numericTimeSignature
    \time 4/4
    c8\( g'\) c,8\( g'\) c,8\( g'\) c,8\( g'\) |
    b,\( g'\) b,\( g'\) b,\( g'\) b,\( g'\) |
    
    aes,\( f'\) aes,\( f'\) aes,\( f'\) aes,\( f'\) |
    g,\( f'\) g,\( f'\) g,\( f'\) g,\( f'\) |
    
    aes,\( g'\) aes,\( g'\) aes,\( g'\) aes,\( g'\) |
    bes,\( f'\) bes,\( f'\) bes,\( f'\) bes,\( f'\) |

    c\( aes'\) c,\( aes'\) c,\( aes'\) c,\( aes'\) |
    bes,\( f'\) bes,\( f'\) bes,\( f'\) bes,\( f'\) |

    c\( aes'\) r4 c,,2 |
    c'8\( g'\) r4 c,,2 |
    c'8\( aes'\) r4 c,,4 c'8\( aes'\) |

    bes,\( f'\) bes,\( f'\) bes,\( f'\) bes,\( f'\) |
    bes,\( f'\) bes,\( f'\) bes,\( f'\) bes,\( f'\) |
    g,2 b |

    c'8 b aes g f ees d c |
    <c aes'>4 c8\( aes'\) <c, g'>4 c8\( g'\) |
    <c, aes'>4 c8\( aes'\) <c, g'>4 c8\( g'\) |

    c,8\( g'\) c,8\( g'\) c,8\( g'\) c,8\( g'\) |
    bes,\( g'\) bes,8 \( g'\) bes,8 \( g'\) bes,8 \( g'\) |
    aes,\( g'\) aes,\( g'\) aes,\( g'\) aes,\( g'\) |
    g,\( g'\) g,\( g'\) g,\( g'\) g,\( g'\) |

    aes,\( f'\) aes,\( f'\) aes,\( f'\) aes,\( f'\) |
    g,\( f'\) g,\( f'\) g,\( f'\) g,\( f'\) |

    aes,\( g'\) aes,\( g'\) aes,\( g'\) aes,\( g'\) |
    bes,\( f'\) bes,\( f'\) bes,\( f'\) bes,\( f'\) |
    c\( aes'\) c,\( aes'\) c,\( aes'\) c,\( aes'\) |
    bes,\( f'\) bes,\( f'\) bes,\( f'\) bes,\( f'\) |

    c, \( aes' \) r4 <c, aes'>2
  }
>>