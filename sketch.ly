\header {
  title = "Sketch"
  composer = "Joshua Netterfield"
}

\new PianoStaff <<
  \chords {
    \time 5/4

    % Measure 1
    \repeat volta 2 {
    e1:m s4 |
    b1:m/d s4 |
    c1:maj7/e s4 |
    e1:aug s4 |

    % Measure 5
    e1:m s4 |
    b1:m/d s4 |
    c1:maj7/e s4 |
    e1:aug s4 |
    
    % Measure 9
    c1:maj7 s4 |
    e1:m7 s4 |
    c1:maj7 s4 |
    d1:m7 s4 |

    } % \repeat volta 2

    % Measure 13
    e1:m s4 |
    b1:m/d s4 |
    c1:maj7/e s4 |
    e1:aug s4 |

    % Measure 17
    e1:m s4 |
    b1:m/d s4 |
    c1:maj7/e s4 |
    e1:aug s4 |

    % Measure 21
    e1:m s4 |
    b1:m/d s4 |
    c1:maj7/e s4 |
    e1:aug s4 |

  }
  \new Staff \relative c'' {
    \clef treble
    \key e \minor
    \time 5/4
    % Avoid collisions with chords
    \override Score.MetronomeMark.padding = #4
    \tempo "Allegro" 4 = 115

    % Measure 1
    \repeat volta 2 {
    b4.\mp g8~ g e4 b'8 a g |
    b4. fis8~ fis d4 a'8 g fis |
    g4. a8~ a4 b c |
    c4.\< d8 ~ d4 e fis\! |

    % Measure 5
    <g b,>4.\mp g,8 ~ g e4 b'8 a g |
    b4. fis8~ fis d4 a'8 g fis |
    g4. a8~ a4 b8 c4. |
    c4.\< d8 ~ d4 e fis\! |

    % Measure 9
    <g b,>4.\mp g,8 b d4 g4. |
    e4. b8 ~ b a b c b4 |
    b4. g8 ~ g e4 b'8 a g |
    a8\< b4 c8 ~ c d4 e fis8\! |

    } % \repeat volta 2

    % Measure 13
    g8\f fis g4 ~ g8 fis g4~ g8 b |
    fis e fis4 ~ fis8 e <fis fis,>4. <a a,>8 |
    b,8 a b4 ~ b8 a b4 ~ b8 d |
    c4\< b ~ b8 c4 b8 c d\! |

    % Measure 17
    b4.\ff g8~ g e4 b'8 a g |
    b4. fis8~ fis d4 a'8 g fis |
    g4. a8~ a4 b c |
    c4.\< d8 ~ d4 e fis\! |

    % Measure 21
    <g b,>4.\mp g,8 ~ g e4 b'8 a g |
    b4. fis8~ fis d4 a'8 g fis |
    g4. a8~ a4 b c |
    c4.\< d8~ d4 e fis\!

    \bar "|."
  }
  \new Staff \relative c{
    \clef bass
    \key e \minor
    \time 5/4

    % Measure 1
    \repeat volta 2 {
    <e g b>4 <e g b>4 <e g b>4 <e g b>2
    <d fis b>4 <d fis b>4 <d fis b>4 <d fis b>2
    <e g b c>4 <e g b c>4 <e g b c>4 <e g b c>2
    <e gis c>4 <e gis c>4 <e gis c>4 <e gis c>2

    % Measure 5
    <e' g, b>4 <e g, b>4 <e, g b>4 <e g b>2
    <d fis b>4 <d fis b>4 <d fis b>4 <d fis b>2
    <e g b c>4 <e g b c>4 <e g b c>4 <e g b c>2
    <e gis c>4 <e gis c>4 <e gis c>4 <e gis c>2

    % Measure 9
    <c e g b>4 <c e g b>4 <c e g b>4 <c e g b>2
    <d fis a c>4 <d fis a c>4 <d fis a c>4 <d fis a c>2
    <c e g b>4 <c e g b>4 <c e g b>4 <c e g b>2
    <d fis a c>4 <d fis a c>4 <d fis a c>4 <d fis a c>2

    } % \repeat volta 2

    % Measure 13
    <e g b>4 <e g b>4 <e g b>4 <e g b>2
    <d fis b>4 <d fis b>4 <d fis b>4 <d fis b>2
    <e g b c>4 <e g b c>4 <e g b c>4 <e g b c>2
    <e gis c>4 <e gis c>4 <e gis c>4 <e gis c>2

    % Measure 17
    <e g b>4 <e g b>4 <e g b>4 <e g b>2
    <d fis b>4 <d fis b>4 <d fis b>4 <d fis b>2
    <e g b c>4 <e g b c>4 <e g b c>4 <e g b c>2
    <e gis c>4 <e gis c>4 <e gis c>4 <e gis c>2

    % Measure 21
    <e' g, b>4 <e g, b>4 <e, g b>4 <e g b>2
    <d fis b>4 <d fis b>4 <d fis b>4 <d fis b>2
    <e g b c>4 <e g b c>4 <e g b c>4 <e g b c>2
    <e gis c>4 <e gis c>4 <e gis c>4 <e gis c>2

    \bar "|."
  }
>>