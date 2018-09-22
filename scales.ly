\version "2.19.82"

scaleStaff = {
  \override Staff.TimeSignature #'stencil = ##f
}

cMajorRH = \relative {
  \new Voice {
    \stemUp
    \change Staff = "RH"

    c'8-1 d e f-1 g a b c-1 |
    d e f-1 g a b c-5 b |
    a g f e-3 d c b-4 a |
    g f e-3 d
    \bar "|"
    c2
    \bar "|."
  }
}

cMajorLH = \relative {
  \new Voice {
    \stemDown
    \change Staff = "LH"

    \clef bass
    c8_5 d e f g a_3 b c |
    \clef treble d_4 e f g a_3 b c_1 b |
    a g_1 f e \clef bass d c_1 b a |
    g_1 f e d \bar "|"
    c2_5
    \bar "|."
  }
}

cMajorContraryLH = \relative {
  \new Voice {
    \stemDown
    \change Staff = "LH"

    c'8_1 b a g_1 f e d c_1 |
    b a g_1 f e d c_5 d |
    e f g a_3 b c d_4 e |
    f g a_3 b \bar "|"
    c2
  }
}

cMajorThirdRH = \relative {
  \new Voice {
    \stemUp

    \change Staff = "LH"
    e8-3 f-1 g a
    \change Staff = "RH"
    b c-1 d e |
    f-1 g a b c-1 d e d |
    c b-4 a g f e-3 d c

    \change Staff = "LH"
    b-4 a g f-1 \bar "|"
    e2-3
  }
}

\book {
  \header {
    title = \markup { "C Major" }
    composer = ""
  }

  \score {
    \header {
      piece = "SIMILAR / PARALLEL MOTION"
    }

    \new PianoStaff <<
      \new Staff = "RH" \relative {
        \scaleStaff
        \cMajorRH
      }

      \new Staff = "LH" \relative {
        \scaleStaff
        \cMajorLH
      }
    >>

    \layout {}
    \midi {}
  }

  \score {
    \header {
      piece = "CONTRARY MOTION"
    }

    \new PianoStaff <<
      \new Staff = "RH" \relative {
        \scaleStaff
        \cMajorRH
      }
      \new Staff = "LH" \relative {
        \scaleStaff
        \clef bass
        \cMajorContraryLH
      }
    >>

    \layout {}
    \midi {}
  }

  \score {
    \header {
      piece = "SEPARATED BY A THIRD"
    }

    \new PianoStaff <<
      \new Staff = "RH" \relative {
        \scaleStaff
        \cMajorThirdRH
      }
      \new Staff = "LH" \relative {
        \scaleStaff
        \clef bass
        \cMajorLH
      }
    >>

    \layout {}
    \midi {}
  }
}