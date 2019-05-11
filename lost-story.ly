\version "2.19"

\header {
  title = "Lost Story"
  composer = "Joshua Netterfield"
}

\score {
  \new PianoStaff <<
    \new Staff \relative c' {
      \key c \minor
      \numericTimeSignature
      \time 4/4
      \tempo  "Allegro" 4 = 135

      % Measure 1
      c\( ees ees ees |
      d b c d \) |

      c\( aes aes c |
      b c d ees\) |

      % Measure 5
      ees\( c ~ c d8 ees |
      d4 c ~ c2\) |

      g'4 c, ~ c d8 ees |
      d4 ees f aes8 g |

      % Measure 9
      ees4 c8 c c4 d8 ees |
      d4 c8 c c <c->-. g'> <c->-. g'> <c->-. g'> |
      g'4 c,8 c c4 d8 ees |

      d4 ees f aes8 g |
      d4 ees f d8 c |
      b1 |

      % Measure 15
      g'4 r <c, g'>8 <c g'> <c g'> <c g'>16 <c bes'> |
      aes'8 f16 g aes g f8 g ees ees g |
      f d16 ees f ees d8 ees c c d |

      % Meausre 18
      c4 ees bes' aes |
      g f ees d |

      c ees f aes |
      g f ees f8 aes |

      g4 f ees f8 g16 ees |
      d2. ees'4 |

      % Measure 24
      ees c ~ c d8 ees |
      d4 c ~ c2 |

      g'4 c, ~ c d8 ees |
      d4 ees f aes8 g |

      % Measure 28
      ees4 c8 c c4 d8 ees |
      d4 c8 c c <c->-. g'> <c->-. g'> <c->-. g'> |

      g'4 c,,8 c c4 d8 ees |
      d4 ees f aes8 g |
      d4 f aes bes8 aes |

      <g c>8 b aes g <g f c> <g ees c> <g d c> <g c,>16 <bes c,> |

      % Measure 34
      aes8 f16 g aes g f8 g ees ees f |
      d b16 c d c b8 c b b <b d> |

      c4\( ees <ees bes'> <ees aes> |
      <ees g> <f d> <ees c> <d bes>\) |

      % Measure 38
      c\( <c ees> <c f> <c aes'> |
      <c g'>\) <b g'>8 <aes g'> <g' d> <f g> aes g |
      <c g>4 <b, b'> <d d'> <aes' aes'>8 <aes g'> |

      g4 r r aes8 \( bes |
      c4 ees f aes |

      % Measure 43
      g f ees d |
      c ees d bes \) |

      bes ees8 d b4 <b ees>8 <b d> |
      d4 ees b ees,8 d |

      % Measure 47
      c4\( ees ees ees |
      f d ees f \) |

      <c ees>2 <aes c ees> |
      <d f aes> <b d f> |
  
      c4\( ees f bes |
      c2 d \) |

      % Measure 53
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

      % Measure 1
      c8\( g'\) c,8\( g'\) c,8\( g'\) c,8\( g'\) |
      b,\( g'\) b,\( g'\) b,\( g'\) b,\( g'\) |
      
      aes,\( f'\) aes,\( f'\) aes,\( f'\) aes,\( f'\) |
      g,\( f'\) g,\( f'\) g,\( f'\) g,\( f'\) |
      
      % Measure 5
      aes,\( g'\) aes,\( g'\) aes,\( g'\) aes,\( g'\) |
      bes,\( f'\) bes,\( f'\) bes,\( f'\) bes,\( f'\) |

      c\( aes'\) c,\( aes'\) c,\( aes'\) c,\( aes'\) |
      bes,\( f'\) bes,\( f'\) bes,\( f'\) bes,\( f'\) |

      % Measure 9
      c\( aes'\) r4 c,,2 |
      c'8\( g'\) r4 c,,2 |
      c'8\( aes'\) r4 c,,4 c'8\( aes'\) |

      bes,\( f'\) bes,\( f'\) bes,\( f'\) bes,\( f'\) |
      bes,\( f'\) bes,\( f'\) bes,\( f'\) bes,\( f'\) |
      g,2 b |

      % Measure 15
      c'8 b aes g f ees d c |
      <c aes'>4 c8\( aes'\) <c, g'>4 c8\( g'\) |
      <c, aes'>4 c8\( aes'\) <c, g'>4 c8\( g'\) |

      % Measure 18
      c,8\( g'\) c,8\( g'\) c,8\( g'\) c,8\( g'\) |
      bes,\( g'\) bes,8 \( g'\) bes,8 \( g'\) bes,8 \( g'\) |

      aes,\( g'\) aes,\( g'\) aes,\( g'\) aes,\( g'\) |
      g,\( g'\) g,\( g'\) g,\( g'\) g,\( g'\) |

      aes,\( f'\) aes,\( f'\) aes,\( f'\) aes,\( f'\) |
      g,\( f'\) g,\( f'\) g,\( f'\) g,\( f'\) |

      % Measure 24
      aes,\( g'\) aes,\( g'\) aes,\( g'\) aes,\( g'\) |
      bes,\( f'\) bes,\( f'\) bes,\( f'\) bes,\( f'\) |

      c\( aes'\) c,\( aes'\) c,\( aes'\) c,\( aes'\) |
      bes,\( f'\) bes,\( f'\) bes,\( f'\) bes,\( f'\) |

      % Measure 28
      c \( aes' \) r4 <c, aes'>2 |
      c8\( g'\) r4 <c, g'>2 |

      c8\( aes'\) r4 <c, aes'>2 |
      bes8\( f' \) bes,8\( f' \) bes,8\( f' \) bes,8\( f' \) |
      g,1 |

      c'8 b aes g f ees d c |

      % Measure 34
      <c aes'>4 c8\( aes'\) <c, aes'>4 c8\( ees\) |
      <c aes'>4 c8\( f\) <c g'>4 c8\( f\) |

      c\( g'\) c,\( g'\) c,\( g'\) c,\( g'\) |
      bes,\( g'\) bes,\( g'\) bes,\( g'\) bes,\( g'\) |

      % Measure 38
      aes,\( g'\) aes,\( g'\) aes,\( g'\) aes,\( g'\) |
      g,4 b d aes'8\( g\) |
      <g c,>4 b,8 aes d f aes g |

      <g c,>4 <g c,> <g c,>2 |
      <aes ees c>1 |

      % Measure 43
      bes,8\( g'\) bes,8\( g'\) bes,8\( g'\) bes,8\( g'\) |
      aes,8\( g'\) aes,8\( g'\) aes,8\( g'\) aes,8\( g'\) |

      g,\( f'\) g,\( f'\) g,\( f'\) g,\( f'\) |
      bes4 ees8 d b\staccato\( b\staccato \) r4 |

      % Measure 47
      c,8\( g'\) c,\( g'\) c,\( g'\) c,\( g'\) |
      b,\( g'\) b,\( g'\) b,\( g'\) b,\( g'\) |

      aes,\( f'\) aes,\( f'\) aes,\( f'\) aes,\( f'\) |
      g,\( f'\) g,\( f'\) g,\( f'\) g,\( f'\) |

      aes,\( g'\) aes,\( g'\) aes,\( g'\) aes,\( g'\) |
      bes,\( f'\) bes,\( f'\) bes,\( f'\) bes,\( f'\) |

      % Measure 53
      aes, c ees g r2 |
      bes,8 d f g r2 |
      c,8 ees c, g'' r2 |

      bes,8\( f'\) bes,\( f'\) bes,\( f'\) bes,\( f'\) |
      c4 d <c g c,>2

      \bar "|."
    }
  >>

  \midi {}
  \layout {}
}