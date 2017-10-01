\header {
  title = "Justice for All"
  composer = "Matthew Taranto"
  arranger = "Joshua Netterfield"
}

\layout {   
  \context {     
    \Staff \RemoveEmptyStaves
    \override VerticalAxisGroup #'remove-first = ##t
  }
}

\score {
  <<
  \new PianoStaff \relative c' <<
    \new Staff {
      \key c \minor
      c8 ees g c
      d, f bes d |
      ees, g bes ees
      d, f bes d |
      c, ees g c
      bes, d f bes |
      c, ees g c g ees c4 |

      c8 ees g c
      d, f bes d |
      ees, g bes ees
      f, a c f |
      <g, c d g>8\arpeggio
      d c d bes2\fermata 
      \bar "||"
      % Hide time signature
      \override Staff.TimeSignature #'stencil = ##f

      % Without this, some extra space is added after the line...
      \once \set Staff.explicitKeySignatureVisibility = #end-of-line-invisible
      \break
    }
    \new Staff {
      \key c \minor
      \clef bass
      r1 |
      r1 |
      r1 |
      r4 g, c,2 |

      c'2
      d
      ees
      f |
      g2
      g,\fermata
      \bar "||"
      % Hide time signature
      \override Staff.TimeSignature #'stencil = ##f

      % Without this, some extra space is added after the line...
      \once \set Staff.explicitKeySignatureVisibility = #end-of-line-invisible
      \break
    }
  >> 
  \chords {
    R1*7

    % Without this, some extra space is added after the line...
    \once \set Staff.explicitKeySignatureVisibility = #end-of-line-invisible
    \break

    \time 1/8
    r8

    \time 4/4
    \powerChords
    
    c4:m bes/d c:m/ees bes
    f2:m g4:sus4 g

    c4:m bes aes g:m
    f2:m g

    f4:m ees des2
    c4:m aes g2

    c4:m bes ees f
    g2 aes

    R1

    des2 des:sus4
    ges/d des
    bes:m ees:m
    aes4 ges:1.5 f2:1.5

    f2:1.5 bes:m
    f2:1.5 des
    ges f:m
    aes1

    des2 des:sus4
    ges/d des
    bes:m ees:m
    aes4 ges:1.5 f2:1.5

    f2:1.5 bes:m
    f2:1.5 des
    ges1:m
    des1

    c4:m bes/d c:m/ees bes
    f2:m g2

    c4:m bes/d c:m/ees bes
    f2:m g4:sus4 g

    f4:m ees des2
    c4:m aes g2
    c4:m bes ees f
    g2 aes

  }
  \new Staff \relative c {
    R1*7
    \override Staff.TimeSignature #'stencil = ##f

    % Without this, some extra space is added after the line...
    \once \set Staff.explicitKeySignatureVisibility = #end-of-line-invisible
    \break

    \key c \minor
    \time 1/8
    \new Voice = "vocals" {
      c'16 d
      \time 4/4
    
      ees8 g d ees c8. c16 bes8. g16 |
      f2 g4. c16 d |
      
      % Show future time signatures (remember, we got rid of them above...) 
      \override Staff.TimeSignature #'stencil = ##t

      ees8 g d8. ees16 c8 c bes g |
      f2 g4. f'16 g |

      aes8 aes g16 g f8 ~ f4
      \tuplet 3/2 { f8 f f } |
      ees c aes c d4
      r8 c16 d |
      ees8 c f bes, g'_\markup{\italic rit.} ees a f |
      g2 ( aes \fermata )

      \bar "||"

      \key des \major
      r4 f,\( aes ees' | %These first two bars are weird. I'll come back and fix them later.
      des2 \) r8 aes  \( des ges | %The "fight"s are longer than "I" or "for"
      ges aes ~ aes4 ~ aes8 \)
      bes, des-> ges |
      \tuplet 3/2 {f \( ees des8} r f \tuplet 3/2 { ges4 ges f }|
      ees2 ~ ees4 \) f8 ges |
      f f \tuplet 3/2 {f ees ees} des4 r16 bes16 des ees |
      f8 f \tuplet 3/2 {f ees ees} des4. bes8 |
      ges' ges ~ ges bes aes f ees des |
      ees2  aes,4 \( des8 ees |
      
      des2 \) r8 aes  \( des ges |
      ges aes ~ aes4 ~ aes8 \)
      bes, des ges |
      f \( ees des8 f ges8 ges f f |
      ees2 ~ ees4 \) f8 ges |
      f f f ees ees des r16 bes16 des ees |
      f8 f f ees ees des ~ des bes |

      c4 des8 c des4 des |
      des2.\fermata r8 c16 d \bar "||"

      \break
      \key c \minor

      ees8 g d ees c c bes g |
      f2 g4. c16 d |

      ees8 g d ees c c bes g |
      f2 g4. f'16 g |

      aes8 aes g g f4
      r8 f16 f
      ees8 c aes c d4
      c8 d |
      ees c f bes, g' ees a f |
      g2 ( aes \fermata )

      \bar "||"

    }
  }
  \new Lyrics \lyricsto "vocals" {
    There are times when you'll feel lone- ly and de-
    fea- ted, and through- out some trials you'll on- ly be mis-
    trea- ted. Yes, we
    both share that rap- port, but in the
    midst of court- room war, I re-
    mem- ber the i- deals I'm figh- ting
    for.

    I fight for truth.
    I fight for jus- tice.
    I fight for ev- ery- one to have a fair chance,
    
    and when faced with tri- bul- at- ion,
    I think of my own in- spir- at- ion.
    He taught me to al- ways hold my stance.

    I fight for men.
    I fight for wo- men.
    I fight for a- ny- one who aims to do what's right
    so I chose this occ- u- pat- ion,
    a ded- i- ca- tion to sal- va- tion.
    For so- ci- et- y, I fight.

    There are peo- ple in this world who'll try to break you.
    They frame oth- ers for their vi- ces just to shake you.
    Plan- ting ev- i- dence and lies
    so their crime will be dis- guised,
    they all mask the truth and that's when we ar- ise.
  }
  >>
}
