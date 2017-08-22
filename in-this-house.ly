\version "2.18.2"

\header {
  title = "In this House"
  composer = "Christina Dash"
}

\score {
  <<
    \new ChordNames \chordmode {
      \partial 4 s4 |
      c1:sus2 ~ |
      c1:sus2 |
      e1:m |
      f1:maj7

      c1:sus2 ~ |
      c1:sus2 |
      e1:m |
      f2:maj7 g2 |

      c2 a:m7 |

      s1 |

      g |
      c
    }
    \new Voice = "voice" {
      \relative c' {
        \partial 4 c8 e |
        e e d8 d~ d4 c8 e |
        e e e8 d d4 e8 g |
        g e g e g e c16 c c c e8 f e d ~ d4 c8 e |

        e e d8 d d4 c8 e |
        e e e8 d d4 e8 g |
        g e g e g e c4 e16 e e e f8 e d4 c8 e |

        e8 e d g e c4 d8 |
        c2. \fermata g8 e' |
        d4. \fermata e8 f4 e8 d |
        c1
      }
    }
    \new Lyrics \lyricsto "voice" {
      \lyricmode {
        In this house I was safe
        In this house I was a kid
        We grew dreams like they were flow -- ers
        Gar -- de -- ning was all we ___ did

        In this house I could be quiet
        In this house I could be loud
        Da da da da da da da da
        Too terr -- ib -- le to speak a -- bout

        In this house I was al -- ways loved ___ ___
        The one place I knew I be -- longed.
      }
    }
  >>
  \layout { }
  \midi { }
}
