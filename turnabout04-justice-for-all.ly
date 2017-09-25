\header {
  title = "Justice for All"
  composer = "PW Musical Productions"
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

      <c ees g c>4
      <d f bes d>4
      <ees g bes ees>4
      <f a c f>4
      <g c d g>8\arpeggio
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

      c'4
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
    R1*6

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

    c4:m bes/ees ees f
    g2 aes

    R1

    des2 des:sus4
    ges/d des:maj7
    bes:m ees:m
    aes1
  }
  \new Staff \relative c {
    R1*6
    \override Staff.TimeSignature #'stencil = ##f

    % Without this, some extra space is added after the line...
    \once \set Staff.explicitKeySignatureVisibility = #end-of-line-invisible
    \break

    \key c \minor
    \time 1/8
    \new Voice = "vocals" {
      c'16 d
      \time 4/4
    
      ees8 g d ees c c bes g |
      f2 g4. c16 d |
      
      % Show future time signatures (remember, we got rid of them above...) 
      \override Staff.TimeSignature #'stencil = ##t

      ees8 g d ees c c bes g |
      f2 g4. f'16 g |

      aes8 aes g g f4
      \tuplet 3/2 { f8 f f } |
      ees c aes c d4
      c8 d |
      ees c f bes, g' ees a f |
      g2 ( aes \fermata )

      \bar "||"

      \key des \major
      r4 f\( aes ees'
      des2 \) r8 aes, \( des ges
      ges aes ~ aes4 ~ aes8 \)
      bes, des ges
      f \( ees des8 f ges8 ges f4
      ees1 \)
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
    I fight for ev- ery- one to have a fair chance.
  }
  >>
}
