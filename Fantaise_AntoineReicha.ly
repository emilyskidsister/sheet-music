% From https://imslp.org/wiki/Practische_Beispiele_(Reicha%2C_Anton)

\language "italiano"
\version "2.18.2"

\header {
  title = "Fantaisie"
  subtitle = "sur un seul accord"
  composer = "Antoine Reicha"
  date = "1799-1802"
  copyright = "Public domain"
}

\pointAndClickOff

\score {

  \new PianoStaff <<
    \new Staff = "md" \relative do' {
      \tempo "Allegro"
      \time 2/2
      \key mi \major
      mi1\f mi2 mi mi4 mi mi mi
      \tuplet 3/2 4 {mi8 mi mi mi mi mi mi mi mi mi mi mi}
      mi4 r r2 |
      r8 si''\p mi sold, si mi, sold si, |
      mi sold, si mi, sold si, mi sold, |
      si4 si8. si16 si4 si | si1 |
      r2 r4 mi8 sold |
      si4 si si mi8.( si16) |
      sold2. si8.( sold16) |
      mi4 mi mi sold16( mi sold mi) |
      si2. mi'8( sold) |
      si4 si si mi16 si mi si |
      sold2. si8( sold) |
      mi4 mi mi sold16( mi sold mi) |
      si2. mi8.( si16) |
      sold4 sold sold si16( sold si sold) |
      mi2. sold16( mi sold mi) |
      si2. mi16( si mi si) |
      \change Staff = "mg" \stemUp
      sold4 si16( sold si sold) mi4 sold16( mi sold mi) |
      si4 mi16( si mi si) sold4 si16( sold si sold) |
      mi1^~ mi8^\pp si' sold mi' si2^~ |
      si8 mi sold mi si2^~ |
      si8 mi16( sold si[ sold si sold])
      \change Staff = md \stemNeutral
      mi'2~ mi8 si mi sold si2~ |
      si8. sold16( mi'8. si16) sold'2~ |
      sold8 mi16( sold si[ sold si sold]) mi'2~ |
      mi8 mi4 si sold si8~ |
      si mi4 si sold si8~ |
      si mi4 si sold mi8~ |
      mi si4 mi sold mi8~ |
      mi sold4 si sold mi8~ |
      mi si4 sold si mi8~ |
      mi si4 sold mi si8~ |
      si mi4 si
      \change Staff = "mg" \stemUp
      sold mi8~ |
      mi si4 mi sold mi8~ |
      mi sold4 si sold mi8~ |
      mi sold4 si
      \change Staff = md \stemNeutral
      mi8 sold16( mi sold mi) |
      si'4 si si r4\fermata \bar ".|"

      \time 6/8
      \tempo "Presto"
      mi8 mi mi mi sold mi |
      si' si si si mi si |
      sold sold sold si sold mi
      si si si si4 r8 |
      mi mi mi mi sold mi |
      si' si si si mi si |
      sold si mi4 si8 sold |
      mi mi mi mi4 r8 |
      mi, mi mi mi sold mi |
      si' si si si mi si |
      sold sold sold si sold mi |
      si si si si4 r8 |
      mi mi mi mi sold mi |
      si' si si si mi si |
      sold si mi4 si8 sold |
      mi mi mi mi4 r8\fermata \bar ".|"

      \time 2/2
      \tempo "Tempo primo"
      <sold, si>1\p <si mi si'>\f
      <sold si>\p <si mi si'>\f
      <sold si>2\p <si mi si'>\f
      <sold si>\p <si mi si'>\f
      <sold si>4\p <si mi si'>\f
      <sold si>\p <si mi si'>\f
      <sold si>8\p r <si mi> r <mi sold> r <sold si> r |
      <si mi> r <mi sold> r <sold si> r <si mi> r |
      <sold si> r <sold si> r << {si4( sold)}\\{sold( mi)}>> |
      <sold,, si>8 r <si mi> r <mi sold> r <sold si> r |
      <si mi> r <mi sold> r <sold si> r <si mi> r |
      <sold si> r <si mi> r <sold si> r <si mi> r |
      <sold si> r <sold si> r << si2 \\ sold >> |
      s1*10 R1*2
      \change Staff = "mg" \voiceThree
      sold,,4. si8 sold si sold si | \stemUp
      sold16^([ si \change Staff = "md" \stemDown mi
      \change Staff = "mg" \stemUp \voiceThree si)]
      sold8 si sold si sold si |
      sold16^( si \change Staff = "md" \oneVoice \stemNeutral mi sold)
      si4 si,16( mi sold si) mi4 |
      mi,16( sold si mi) sold4
      \stemUp sold,16( si mi sold) si4 |
      si,16^( mi sold si) mi4^~ mi16 si^( sold si) mi4^~ |
      mi16 si^( sold si) mi4~ mi16 si^( sold si) mi4^~ |
      mi16[ si( sold si]
      mi[ si sold si] mi[ si sold si] mi[ si sold si])
      mi[( si sold si] mi[ si sold si] mi[ si sold si] mi[ si sold si])
      mi[( si sold si] mi[ si sold si] mi[ si sold si] mi[ si sold si])
      mi4 r r2 R1*5
      mi,,1\f ~ mi~ mi4 r r2 R1
      r8 si''\p mi4. si8 sold4~ |
      sold8 si mi4. si8 sold4~ |
      sold8 si mi4. si8 sold4~ |
      sold8 mi si'4. sold8 mi4~ |
      mi8 si sold'4. mi8 si4~ |
      si8. sold16 mi'8. si16 sold8. mi16 si'8. sold16 |
      mi8. si16 sold'8. mi16 si8. sold16 mi'8. si16 |
      s1*2
      r4 r8 si mi2~ |
      mi4. si8 mi2~ |
      mi4. si8 mi2~ |
      mi4. si8 mi2~ |
      mi4 r r2 \bar ".|"

      \time 6/8
      \tempo \markup {Tempo \concat {2 \super ndo}}
      si'8 si si si sold mi'
      si sold mi
      \change Staff = "mg" \stemUp si sold
      \change Staff = "md" \stemDown mi' \stemNeutral
      si mi sold si mi sold si si si si4 r8 |
      si si si si sold mi' si sold mi si sold mi' |
      si sold mi'4 si8 sold mi si sold' mi4 r8 |
      \change Staff = "mg" \stemUp
      si si si si sold
      \change Staff = "md" \stemDown mi'
      \change Staff = "mg" \stemUp
      si sold mi si sold mi' |
      si mi sold si
      \change Staff = "md" \stemDown mi sold |
      \stemNeutral si si si si4 r8 |
      si si si si sold mi' |
      si sold mi
      \change Staff = "mg" \stemUp si sold
      \change Staff = "md" \stemDown mi'
      \stemUp si mi sold si mi sold
      << {si si si mi,4} \\ {si8 si si mi,4} >> r8 |
      <sold mi'>\cresc q q <si sold'>4 r8 |
      <mi sold> q q <sold si>4 r8 |
      q q q <sold mi'>4 r8 |
      <sold si> q q <mi sold>4 r8 |
      <si sold'> q q <sold mi'>4 r8 |
      q q q <sold si>4 r8 |
      q q q <mi sold>4 r8 |
      <si sold'> q q <sold mi'>4 r8 |
      mi'\f mi mi mi mi mi mi mi mi mi mi mi |
      mi4 r8 r4 r8 |
      \compressFullBarRests R2.*2
      si'8\p si si si sold mi' si sold mi
      \change Staff = "mg" \stemUp si sold
      \change Staff = "md" \stemDown mi'
      \change Staff = "mg" \stemUp si sold mi si sold
      \stemDown mi' \stemUp si sold mi
      si sold mi' si sold' mi si' sold \stemDown mi' |
      \stemUp si \stemDown sold' mi
      \stemUp si' sold \change Staff = "md" \stemDown mi' |
      \stemUp si \stemDown sold' mi \stemNeutral si' sold mi' |
      si sold' mi si' sold mi' |
      si sold mi' si sold mi' si sold mi' si sold mi' |
      si4 r8 r4 r8 R2.
      si8\pp sold mi' si sold mi' si sold mi' si sold mi' |
      si4 r8 r4 r8 R2.
      \time 2/2
      mi,,1\f \fermata \bar "|."
    }
    \new Staff = "mg" \relative do' {
      \clef bass
      \key mi \major
      <<
        \crossStaff {
          <sold si>1 q2 q q4 q q q
          \autoBeamOff
          q8*2/3 q q q q q q q q q q q
          \autoBeamOn
          q4
        } \\ {
          <mi, sold si mi>1 q2 q q4 q q q
          \tuplet 3/2 4 {q8 q q q q q q q q q q q}
          q4
        }
      >> r r2 |
      R1*8
      r2 r4 \clef treble mi''8( sold) |
      si4 si si mi16 si mi si |
      sold2. si8( sold) |
      mi4 mi mi sold16( mi sold mi) |
      si1~ si4 \clef bass mi8.( si16) sold4 sold |
      sold4 si16( sold si sold) mi2~ |
      mi4 sold16( mi sold mi) si2 | \stemDown
      mi16_( si mi si) sold4 si16_( sold si sold) mi4 |
      sold16_( mi sold mi) si4 mi16_( si mi si) sold4 |
      sold1_~ sold2_~ sold8 si sold mi' |
      si2_~ si8 mi sold mi |
      si2_~ si8 mi16( sold si[ sold si sold]) |
      \stemNeutral mi'2~ mi8 si mi sold |
      si2~ si8. sold16( mi'8. si16) |
      \clef treble sold'2~ sold8 mi16( sold si[ sold si sold]) |
      mi'4 si sold si mi si sold si mi si sold mi |
      si mi sold mi sold si sold mi \clef bass |
      si sold si mi si sold mi si | \stemDown
      mi si sold mi si mi sold mi sold si sold mi |
      sold si mi \stemNeutral sold16( mi sold mi) |
      si'4 si si r\fermata |

      \clef treble
      mi8 mi mi mi sold mi |
      si' si si si mi si |
      sold sold sold si sold mi |
      si si si si4 r8 |
      mi mi mi mi sold mi |
      si' si si si mi si |
      sold si mi4 si8 sold |
      mi mi mi mi4 r8 |
      \clef bass
      << {
        r sold,, si mi4.~
        mi8 sold, si mi4.~
        mi8 sold, si mi4.~
        mi8 sold, si mi4.~
        mi8 sold, si mi4.~
        mi8 sold, si mi4.~
        mi8 sold, si mi4.~
        mi8 sold, si mi4
      } \\ {
        mi,4.~ mi8 sold si
        mi,4.~ mi8 sold si
        mi,4.~ mi8 sold si
        mi,4.~ mi8 sold si
        mi,4.~ mi8 sold si
        mi,4.~ mi8 sold si
        mi,4.~ mi8 sold si
        mi,4.~ mi4
      } >> r8 \fermata

      mi'1 <sold, si mi> mi' <sold, si mi>
      mi'2 <sold, si mi> mi' <sold, si mi>
      mi'4 <sold, si mi> mi' <sold, si mi>
      mi'4 r r2 | R1*2
      << {
        mi,16[ si' mi si] sold[ si sold mi']
        mi,[ si' mi si] sold[ si sold mi']
        mi,[ si' mi si] sold[ si sold mi']
        mi,[ si' mi si] sold[ si sold mi']
        mi,[ si' mi si] sold[ si sold mi']
        mi,[ si' mi si] sold[ si sold mi']
        mi,[ si' mi si] sold[ si sold mi']
        mi,[ si' mi si] sold[ si sold mi']
      } \\ {
        mi,2 mi mi mi mi mi mi mi
      } >>
      \change Staff = "md"
      mi''16_[ sold si] \stemUp mi
      sold[ si mi si] sold[ mi] \stemDown
      si[ sold] mi[ sold si] \stemUp mi |
      sold[ si mi si] sold[ mi] \stemDown
      si[ sold] mi[ sold si] \stemUp si
      mi[ sold si sold] |
      mi[ si] \stemDown sold[ mi]
      si[ mi sold] \stemUp sold
      si[ mi sold mi] si[ sold] \stemDown
      mi[ \change Staff = "mg" \stemUp si] |
      \stemDown sold[ si \change Staff = "md" mi]
      \stemUp mi sold[ si mi si] sold[ mi]
      \change Staff = "mg" \stemDown si[ sold]
      mi[ sold si] \stemUp si |
      \change Staff = "md"
      mi[ sold si sold] mi[ si]
      \change Staff = "mg"
      \stemDown sold[ mi] si[ mi sold] \stemUp sold
      si[ \change Staff = "md" mi sold mi] |
      \change Staff = "mg"
      si[ sold] \stemDown mi[ si]
      sold[ si mi] \stemUp mi sold[ si
      \change Staff = "md" mi \change Staff = "mg" si]
      sold[ mi] \stemDown si[ sold] |
      mi[ sold si mi] sold[ si \change Staff = "md" mi]
      \stemUp sold si[ sold mi' si] sold'[ mi si' sold] |
      mi'[ si sold mi] si[ sold mi] \change Staff = "mg"
      \stemDown si sold[ si mi, sold] si,[ mi sold, si] |
      mi,[ sold si mi] sold[ si mi]
      \change Staff = "md" \stemUp sold si[ sold mi' si]
      sold'[ mi si' sold] |
      mi'[ si sold mi] si[ sold mi] \change Staff = "mg"
      \stemDown si sold[ si mi, sold] si,[ mi sold, si] |
      mi,[ mi' mi, mi']
      mi,[ mi' sold, mi']
      mi,[ mi' mi, mi']
      mi,[ mi' sold, mi'] |
      mi,[ mi' sold, mi']
      si[ mi sold, mi']
      si[ mi sold, mi']
      si[ mi sold, mi'] |
      mi,[ mi' mi, mi']
      mi,[ mi' sold, mi']
      mi,[ mi' mi, mi']
      mi,[ mi' sold, mi'] |
      mi,[ mi' sold, mi']
      si[ mi sold, mi']
      si[ mi sold, mi']
      si[ mi sold, mi'] |
      \voiceOne \stemUp mi,4~ mi16 sold( si mi) \oneVoice \stemNeutral
      sold4 sold,16( si mi sold) |
      si4 si,16( mi sold si) \change Staff = "md" \stemDown
      mi4 \change Staff = "mg" \stemUp mi,16( sold si
      \change Staff = "md" \stemDown mi) |
      sold4 \change Staff = "mg" \stemUp sold,16( si
      \change Staff = "md" \stemDown mi sold) si4_~
      si16 sold( mi' si) |
      sold4_~ sold16 mi( si' sold) mi4_~ mi16 si( sold' mi |
      \change Staff = "mg" \stemNeutral
      si[ sold mi' si] sold[ mi si' sold]
      mi[ si sold' mi] si[ sold si sold])
      mi4 r r2 R1*3
      mi1^\p ~ mi~ mi4 r r2 R1
      <<
        \crossStaff {<sold' si>1~ q~ q4}
        \\ {<mi, sold si mi>1~ q~ q4}
      >> r4 r2 R1*3 \clef treble
      r4 r8 si''' mi4. si8 |
      sold4. mi8 si'4. sold8 |
      mi4. si8 sold'4. mi8 | \clef bass
      si16[ sold mi'8.] si16[ sold8]~
      sold16[ mi si'8.] sold16[ mi8]~ |
      mi16[ si sold'8.] mi16[ si8]~
      si16[ sold mi'8.] si16[ sold8] |
      << { \voiceOne
        sold'1^~ sold
        sold2.. si8 sold2.. si8 sold2.. si8 sold2.. si8 sold4
      } \\ { \voiceTwo
        mi,1_~ mi_~
        mi2_~ mi8 sold mi4_~
        mi2_~ mi8 sold mi4_~
        mi2_~ mi8 sold mi4_~
        mi2_~ mi8 sold mi4_~
        mi
      } \\ { \voiceThree
        s1*2
        si'8\rest sold si2.^~
        si8 sold si2.^~
        si8 sold si2.^~
        si8 sold si2.^~
        si4
      } >> r4 r2

      \compressFullBarRests R2.*8
      \stemDown si8 si si si sold mi'
      si sold mi si sold mi' si mi sold si mi sold |
      si si si si4 r8 |
      si si si si sold mi' si sold mi si sold mi'
      si mi sold si \change Staff = "md" mi sold |
      \change Staff = "mg"
      \oneVoice \stemNeutral r4 r8 <mi,, sold si mi>8 q q
      q4 r8 q q q |
      q4 r8 q q q |
      q4 r8 q q q |
      q4 r8 q q q |
      q4 r8 q q q |
      q4 r8 q q q |
      q4 r8 q q q |
      q4 r8 q q q |
      << \crossStaff {<sold' si> q q q q q q q q q q q q4}
        \\ {<mi, sold si mi>8 q q q q q q q q q q q q4}
      >> r8 r4 r8
      \compressFullBarRests R2.*4 s2.*4 R2.*10
      <mi sold si mi sold si>1\fermata
    }
  >>

  \layout {
    \context {
      \PianoStaff
      \consists #Span_stem_engraver
    }
  }

  \midi {}
}
