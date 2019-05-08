\version "2.19.82"

% Cyrillic font
bulgarian = \lyricmode {
  Жълтата дюля беше щастлива, че пухът, който цъфна, замръзна като гьон.
}
 
hebrew = \lyricmode {
  זה כיף סתם לשמוע איך תנצח קרפד עץ טוב בגן.
}

japanese = \lyricmode {
  いろはにほへど ちりぬるを
  わがよたれぞ  つねならむ
  うゐのおくや  まけふこえて
  あさきゆめみじ ゑひもせず
}

% "a legal song to you"
portuguese = \lyricmode {
  à vo -- cê uma can -- ção legal
}

\relative c' {
  c2 d
  e2 f
  g2 f
  e1
}
\addlyrics { \bulgarian }
\addlyrics { \hebrew }
\addlyrics { \japanese }
\addlyrics { \portuguese }