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
  \set Timing.defaultBarType = ""

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
  \set Timing.defaultBarType = ""

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
  \set Timing.defaultBarType = ""

  c'8_1 b a g_1 f e d c_1 |
  b a g_1 f e d c_5 d |
  e f g a_3 b c d_4 e |
  f g a_3 b \bar "|"
  c2
}

cMajorThirdRH = \new Voice \relative {
  \clef treble
  \stemUp
  \set Timing.defaultBarType = ""

  \change Staff = "LH"
  e8-3 f-1 g a
  \change Staff = "RH"
  b c-1 d e |
  f-1 g a b c-1 d e d |
  c b-4 a g f e-3 d c

  \change Staff = "LH"
  b-4 a g f-1 \bar "|"
  \voiceOne
  e2-3
}

cMajorSixthsLH = \new Voice \relative {
  \clef bass
  \stemDown
  \set Timing.defaultBarType = ""

  e8_3 f g a_3 b c d_4 e |
  \clef treble
  f g a_3 b c d_3 e d |
  c_1 b a g_1 f e d c_1 |
  \clef bass
  b a g_1 f \bar "|"
  e2
}

cMajorDoubleThirdsRH = \new Voice \relative {
  \clef treble
  \set Timing.defaultBarType = ""

  <c'^1 e^3>8 <d^2 f^4> <e^3 g^5> <f^1 a^3> <g^2 b^4> <a^1 c^3> <b^2 d^4> <c^1 e^3> |
  <d f> <e g> <f^1 a^3> <g b> <a^1 c^3> <b d> <c^5 e^3> <b d> |
  <a c> <g^2 b^4> <f a> <e^3 g^5> <d f> <c e> <b^2 d^4> <a c> |
  <g^2 b^4> <f a> <e^3 g^5> <d f>
  \bar "|"
  <c e>2
  \bar "|."
}

cMajorDoubleThirdsLH = \new Voice \relative {
  \clef bass
  \set Timing.defaultBarType = ""

  <c_5 e_3>8 <d_4 f_2> <e_3 g_1> <f_4 a_2> <g_3 b_1> <a_4 c_2> <b_3 d_1> <c_5 e_3> |
  \clef treble
  <d f> <e g> <f_4 a_2> <g b> <a_4 c_2> <b d> <c_4 e_2> <b_3 d_1> |
  <a c> <g_3 b_1> <f a> <e_3 g_1>
  <d f> <c e> <b_3 d_1> <a c> |
  \clef bass
  <g_3 b_1> <f a> <e_3 g_1> <d f> \bar "|"
  <c e>2_5
  \bar "|."
}

cMajorTriadsRH = \new Voice \relative {
  \clef treble
  \set Timing.defaultBarType = ""

  <c'^1 e^3 g^5>4 <e^1 g^2 c^5> <g^1 c^3 e^5> <c^1 e^3 g^5>
  \bar "||"
  \time 6/8
  c,8-1 e-3 g-5
  e-1 g-2 c-5
  g-1 c-3 e-5
  c-1 e-5 g-5

  g-5 e-3 c-1
  e-5 c-3 g-1
  c-5 g-2 e-1
  g-5 e-3 c-1
  \bar "|."
}

cMajorTriadsLH = \new Voice \relative {
  \clef bass
  \set Timing.defaultBarType = ""

  <c_5 e_3 g_1>4 <e_5 g_3 c_1> <g_5 c_2 e_1> <c_5 e_3 g_1>
  \bar "||"
  \time 6/8
  c,8_5 e_3 g_1
  e_5 g_3 c_1
  g_5 c_2 e_1
  c_5 e_3 g_1

  g_1 e_3 c_5
  e_1 c_2 g_5
  c_1 g_3 e_5
  g_1 e_3 c_5
  \bar "|."
}


cMajorFourNotesRH = \new Voice \relative {
  \clef treble
  \set Timing.defaultBarType = ""

  <c'-1 e-2 g-3 c-5>4 <e-1 g-2 c-4 e-5> <g-1 c-2 e-4 g-5> <c-1 e-2 g-3 c-5>
  
  \bar "||"
  \time 4/4
  c,8-1 e-2 g-3 c-5 e,-1 g-2 c-4 e-5 |
  g,-1 c-2 e-4 g-5 c,-1 e-2 g-3 c-5 |
  c-5 g e c g'-5 e-4 c-2 g-1 |
  e'-5 c-4 g-2 e-1 c'-5 g-3 e-2 c-1
}

cMajorFourNotesLH = \new Voice \relative {
  \clef bass
  \set Timing.defaultBarType = ""

  <c-1 e-2 g-4 c-5>4 <e-1 g-2 c-4 e-5> <g-1 c-2 e-3 g-5> <c-1 e-2 g-4 c-5>
  \bar "||"
  \time 4/4
  c,8-5 e-4 g-2 c e,-5 g-4 c-2 e |
  g,-5 c-3 e-2 g c,-5 e-4 g-2 c |
  c g e c g'-1 e-2 c-3 g |
  e'-1 c-2 g-4 e c'-1 g-2 e-4 c-5

  \bar "|."
}

cMajorArpeggioRH = \new Voice \relative {
  \clef treble
  \set Timing.defaultBarType = ""

  c'8^1 e^2 g^3 c^1 e g c^5 g |
  e c g^3 e
  \bar "|"
  c2
  \bar "||"
  
  e8^1 g^2 c^4 e^1 g c e^5 c |
  g e c^4 g
  \bar "|"
  e2
  \bar "||"

  g8^1 c^2 e^4 g^1 c e g^5 e |
  c g e^4 c
  \bar "|"
  g2
  \bar "|."
}

cMajorArpeggioLH = \new Voice \relative {
  \clef bass
  \set Timing.defaultBarType = ""

  \ottava #1
  c8_5 e_4 g_2 c_1
  e_4 g c g |
  e c_1 g e
  \bar "|"
  c2_5
  \bar "||"

  e8_5 g_4 c_2 e_1
  g_4 c e c |
  g e_1 c g
  \bar "|"
  e2_5
  \bar "||"

  g8_5 c_3 e_2 g_1
  c_3 e g e |
  c g e_1 c
  \bar "|"
  g2_5
  \ottava #0
  \bar "|."
}

cMajorDominantSeventhRH = \new Voice \relative {
  \clef treble
  \set Timing.defaultBarType = ""

  <g-1 b-2 d-4 f-5>4
  <b-1 d-2 f-4 g-5>
  <d-1 f-2 g-3 b-5>
  <f-1 g-2 b-3 d-5>
  \bar "||"

  g,8-1 b-2 c-4 f b,-1 d-2 f-4 g |
  d-1 f-2 g-3 b f-1 g-2 b-4 d-5 |
  d-5 b-4 g-2 f b-5 g-3 f-2 d |
  g-5 f-4 d-2 b f'-5 d-4 b-2 g
  \bar "|."
}

cMajorDominantSeventhLH = \new Voice \relative {
  \clef bass
  \set Timing.defaultBarType = ""

  <g,-5 b-4 d-2 f-1>4
  <b-5 d-4 f-2 g-1>
  <d-5 f-3 g-2 b-1>
  <f-5 g-4 b-2 d-1>
  \bar "||"

  g,8-5 b-4 c-2 f b,-5 d-4 f-2 g |
  d-5 f-3 g-2 b f-5 g-4 b-2 d-1 |
  d-1 b-2 g-4 f b-1 g-2 f-3 d |
  g-1 f-2 d-4 b f'-1 d-2 b-4 g
  \bar "|."
}


cMajorDominantSeventhArpeggiosRH = \new Voice \relative {
  \clef treble
  \set Timing.defaultBarType = ""

  g'8 b d f
  \ottava #1
  g b d f |
  g f d b
  \ottava #0
  g f d b |
  \bar "|"
  g2 s2
  \bar "||"

  b8 d f g
  \ottava #1
  b d f g |
  b g f d
  \ottava #0
  b g f d |
  \bar "|"
  b2 s2
  \bar "||"

  \ottava #1
  d8 f g b
  d f g b |
  d b g f
  d b g f |
  \bar "|"
  d2 s2
  \bar "||"


  f8 g b d
  f g b d |
  f d b g
  f d b g |
  \bar "|"
  f2 s2
  \ottava #0
  \bar "||"
}

cMajorDominantSeventhArpeggiosLH = \new Voice \relative {
  \clef bass
  \set Timing.defaultBarType = ""

  g,8 b d f
  g b d f |
  g f d b
  g f d b |
  \bar "|"
  g2 s2
  \bar "||"

  \ottava #1
  b8 d f g
  b d f g |
  b g f d
  b g f d |
  \bar "|"
  b2 s2
  \bar "||"

  d8 f g b
  d f g b |
  d b g f
  d b g f |
  \bar "|"
  d2 s2
  \bar "||"


  f8 g b d
  f g b d |
  f d b g
  f d b g |
  \bar "|"
  f2 s2
  \ottava #0
  \bar "||"
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
      \new Staff = "LH" { \cMajorLH }
    >>

    \scaleLayout
    \midi {}
  }

  \score {
    \header {
      piece = "SIXTHS"
    }

    \new PianoStaff \with \scaleStaff <<
      \new Staff = "RH" { \cMajorRH }
      \new Staff = "LH" { \cMajorSixthsLH }
    >>

    \scaleLayout
    \midi {}
  }

  \score {
    \header {
      piece = "DOUBLE THIRDS"
    }

    \new PianoStaff \with \scaleStaff <<
      \new Staff = "RH" { \cMajorDoubleThirdsRH }
      \new Staff = "LH" { \cMajorDoubleThirdsLH }
    >>

    \scaleLayout
    \midi {}
  }

  \score {
    \header {
      piece = "TRIADS â SOLID AND BROKEN"
    }

    \new PianoStaff \with \scaleStaff <<
      \new Staff = "RH" { \cMajorTriadsRH }
      \new Staff = "LH" { \cMajorTriadsLH }
    >>

    \scaleLayout
    \midi {}
  }

  \score {
    \header {
      piece = "FOUR NOTE FORM â SOLID AND BROKEN"
    }

    \new PianoStaff \with \scaleStaff <<
      \new Staff = "RH" { \cMajorFourNotesRH }
      \new Staff = "LH" { \cMajorFourNotesLH }
    >>

    \scaleLayout
    \midi {}
  }

  \score {
    \header {
      piece = "ARPEGGIO"
    }

    \new PianoStaff \with \scaleStaff <<
      \new Staff = "RH" { \cMajorArpeggioRH }
      \new Staff = "LH" { \cMajorArpeggioLH }
    >>

    \scaleLayout
    \midi {}
  }

  \score {
    \header {
      piece = "DOMINANT 7TH (G7 Chords)"
    }

    \new PianoStaff \with \scaleStaff <<
      \new Staff = "RH" { \cMajorDominantSeventhRH }
      \new Staff = "LH" { \cMajorDominantSeventhLH }
    >>

    \scaleLayout
    \midi {}
  }

  \score {
    \header {
      piece = "DOMINANT 7TH ARPEGGIOS (G7 Chords)"
    }

    \new PianoStaff \with \scaleStaff <<
      \new Staff = "RH" { \cMajorDominantSeventhArpeggiosRH }
      \new Staff = "LH" { \cMajorDominantSeventhArpeggiosLH }
    >>

    \scaleLayout
    \midi {}
  }
}