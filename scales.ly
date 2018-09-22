\version "2.19.82"

scaleLayout = \layout {
  ragged-last = ##f
}

scaleStaff = {
  \override PianoStaff.TimeSignature #'stencil = ##f
  \set Timing.defaultBarType = "" 
}

cMajorRH = \new Voice \relative {
  \clef treble
  \stemUp

  c'8-1 d e f-1 g a b c-1 |
  d e f-1 g a b c-5 b |
  a g f e-3 d c b-4 a |
  g f e-3 d
  \bar "|"
  c2
  \bar "|."
}

cMajorLH = \new Voice \relative {
  \clef bass
  \stemDown

  \clef bass
  c8_5 d e f g a_3 b c |
  \clef treble d_4 e f g a_3 b c_1 b |
  a g_1 f e \clef bass d c_1 b a |
  g_1 f e d \bar "|"
  c2_5
  \bar "|."
}

cMajorContraryLH = \new Voice \relative {
  \clef bass
  \stemDown

  c'8_1 b a g_1 f e d c_1 |
  b a g_1 f e d c_5 d |
  e f g a_3 b c d_4 e |
  f g a_3 b \bar "|"
  c2
}

cMajorThirdRH = \new Voice \relative {
  \clef treble
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

\book {
  \header {
    title = \markup { "C Major" }
    composer = ""
  }

  \score {
    \header {
      piece = "PARALLEL MOTION"
    }

    \new PianoStaff \with \scaleStaff <<
      \new Staff = "RH" { \cMajorRH }
      \new Staff = "LH" { \cMajorLH }
    >>

    \scaleLayout
    \midi {}
  }

  \score {
    \header {
      piece = "CONTRARY MOTION"
    }

    \new PianoStaff \with \scaleStaff <<
      \new Staff = "RH" { \cMajorRH }
      \new Staff = "LH" { \cMajorContraryLH }
    >>

    \scaleLayout
    \midi {}
  }

  \score {
    \header {
      piece = "THIRDS"
    }

    \new PianoStaff \with \scaleStaff <<
      \new Staff = "RH" { \cMajorThirdRH }
      \new Staff = "LH" \relative { \cMajorLH }
    >>

    \scaleLayout
    \midi {}
  }
}