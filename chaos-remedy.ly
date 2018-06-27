\header {
  title = "Chaos' Remedy"
  composer = "Joshua Netterfield"
}

mainBassTheme = {
  fis,8 fis' a fis fis, fis' a fis |
  fis, fis' gis fis fis, fis' gis fis |
  fis, fis' gis fis fis, fis' cis' b |
}

\score {
  \new PianoStaff <<
    \new Staff \relative c' {
      \clef treble
      \key fis \minor
      \time 4/4

      % Measure 1
      <cis fis a>2.^\markup "With much rubato." cis8 a' |
      <bis, fis' gis>1 |
      <b d gis>2. a'8 gis |

      % Measure 4
      cis,8 a' fis d' cis4 a |
      gis8 fis e bis gis''4 bis, |
      <b fis>8 e, b bis cis d a' gis |

      % Meausre 7
      cis, fis a cis, fis a cis, fis |
      gis bis, fis' gis bis, fis' gis fis |
      <gis d b>2. a8 gis |

      % Measure 10
      a fis cis a' cis4 fis |
      gis8 fis e bis gis4 bis, |
      <fis' b>8 e b bis cis d a' gis |

      % Measure 13
      <cis, fis a>8 cis fis cis <cis fis a> cis fis a |
      <bis, fis' gis> bis fis'4 eis ~ \tuplet 3/2 { eis8 fis gis } |
      <cis, fis b> cis fis cis b' a gis fis |
      <cis fis b> cis fis4 eis4 \tuplet 3/2 { b'8 a gis }

      % Measure 17
      <cis, fis a>2. cis8 a' |
      <bis, fis' gis>1 |
      <b d gis>1 |

      % Measure 20
      cis4 a'8 fis gis4 d |
      b d8 gis a4 gis |
      cis,4 a'8 gis ~ gis fis4. |

      % Meausre 23
      d4 a'8 gis gis a b4 |
      cis a'8 gis ~ gis fis4. |
      d4 a'8 gis ~ gis a b4 |

      % Measure 26
      <cis, fis,>8 a cis a cis a cis a |
      <cis eis,> a cis a dis4 eis |

      % Meausre 28
      \clef bass
      fis,,8 a cis d fis,8 a cis d |
      fis,8 a cis d fis,8 a cis d |
      eis, fis cis' d eis, fis cis' d |
      eis, fis cis' d eis, fis cis' d |
      fis, a cis d  fis, a cis d |
      fis, a cis d  fis, a cis d |
      \clef treble
      b d eis gis b, d eis gis |
      b d eis gis b, d eis gis |

      % Measure 36
      <a, cis,> fis fis <a cis,> fis fis a fis |
      <eis gis,>4 cis dis eis |
      <fis a,>8 d d fis d d fis d |
      <gis b,> d d <gis b,> ~ <gis b,>2 |

      % Measure 40
      <fis cis a>1 |
      R1 |
      <gis d b>1 |

      % Measure 43
      cis,8 fis a cis, fis a cis, fis |
      gis bis, fis' gis bis, fis' gis fis |
      <gis d b>2. a4 |

      % Measure 46
      <gis d b>2. a4 |
      <fis cis fis,>1 |

      \bar "|."
    }
    \new Staff \relative fis {
      \clef bass
      \key fis \minor
      \time 4/4

      % Measure 1
      \mainBassTheme

      % Measure 4
      \mainBassTheme

      % Meausre 7
      \mainBassTheme

      % Measure 10
      \mainBassTheme

      % Measure 13
      d,,8 d' a d d a' fis a |
      cis,, cis' gis cis cis gis' eis gis |
      d, d' a d b' a fis d |
      cis, cis' gis cis eis4 gis 

      % Measure 17
      \mainBassTheme

      % Measure 20
      fis,8 fis' a fis fis, fis' a fis |
      fis, fis' gis b cis4 b |
      fis,8 fis' a fis fis, fis' a fis |

      % Meausre 23
      fis,8 fis' a fis fis, fis' a fis |
      \clef treble
      fis fis' a b cis2 |
      b,,8 b' fis' a gis4 d' |

      % Measure 26
      \clef bass
      d,,8 d' a d d, d' a d |
      cis, cis' gis cis cis, cis' gis cis |
      
      % Meausre 28
      <d, d,>1 |
      <d d,> |
      <cis cis,> |
      <cis cis,> |
      <d d,> |
      <d d,> |
      <cis cis,> |
      <cis cis,> |
      
      % Measure 36
      d,8 d' d a' ~ a2 |
      cis,,8 cis' cis gis' ~ gis2 |
      d,8 d' d a' ~ a2 |
      b,,8 b' d <d gis> ~ <d gis>2

      % Measure 40
      \mainBassTheme

      % Measure 43
      fis,8 fis' a fis fis, fis' a fis |
      fis, fis' gis fis fis, fis' gis fis |
      fis, fis' gis fis fis, fis' cis'4 |

      % Measure 46
      <b,, b'>2. cis'4 |
      <fis, fis'>1 |

      \bar "|."
    }
  >>

  \layout {}
  \midi {}
}