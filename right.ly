\version "2.25.6"
\include "global.ly"

right = \absolute {
  \global
  \tempo "Moderato" 4 = 92

  \partial 2
  r2 | % m.0
  r2. cis'4-"rhythm as tuplet?" |
  gis'8 fis'4 cis'8 e'2 |
  fis2. r8 a16\( b |
  
  \bar "||"
  
  cis'4.\) <cis'' e'' gis''>4. <a'' cis''' gis'''>4 |
  <gis'' a'' dis'''>4\arpeggio r8 cis'8\( gis'8. fis'16 ~ 8 cis' |

  <a e'>8. d'16 ~ 8 a16 b cis'2\) |
  \arpeggioArrowDown <b' e'' fis'' b''>4.\arpeggio \arpeggioNormal \ottava 1 <e''' fis''' b'''>4 \ottava 0 fis8\( fis a |

  b8 a16 fis ~ 8\) <b'' dis'''>8 <b'' dis'''>8. <fis'' b''> <dis'' fis''>8 |
  <b' dis''>4 r8 cis'16\( cis' ~ 8 a' gis'8 cis'16 cis' ~ |

  << { \voiceTwo
      8 fis' e' a cis'4 \change Staff = "left" \voiceOne b ~ |
      2 a4\) \change Staff = "right" r16 fis\( fis a ~ |
    }
    \new Voice { \voiceOne
      s2 r4 \ottava 0 <fis'' cis'''>4 |
      <b'' gis'''>4. <a'' fis'''>8 ~ 4 \ottava 0 s4 |
    }
  >> \oneVoice
  
  a8\) a'\( gis' fis' <cis' gis'>8 fis'16 cis' ~ 4 ~ |
  4 r8 e' \tuplet 3/2 { b'4 a' gis' ~ } |

  << { \voiceOne
      8 gis'16 fis' <b d' fis'>4.\) r8 \ottava 1 <fis'' b'' d''' fis'''>4-"rhythm as tuplet?" |
      <cis''' fis''' a''' cis''''>8 <b'' d''' fis''' b'''>4 <fis'' fis'''>8 <a'' cis''' e''' a'''>8  \ottava 0 fis'8\( fis' a' |
    }
    \new Voice { \voiceTwo
      s2. <fis' b' d''>4 |
      <cis'' fis'' a''>8 <b' d'' fis''>4 r8 <a' cis'' e''>8 s4. |
    }
  >> \oneVoice
  
  b'8 a'16 fis' ~ 8\) r r4 fis'8\( a' |
  b'8. a'16 ~ 4 b' cis'' |

  << { \voiceOne
      gis'1\) ~ |
      2. r8 cis'8\( ~ |
    }
    \new Voice { \voiceTwo
      <cis' e'>4 r2 q4 |
      r2. q4 |
    }
  >> \oneVoice
  
  cis'8 fis'4\) r8 cis'''8. a'' gis''8 |
  cis''8 r a'8\( fis' a'8. a' b'8 |
  
  a'4 gis'\) dis'''8. b'' ais''8 |
  dis''4 r2. |
  
  << { \voiceOne
      b'2. \tuplet 3/2 { r8 fis'8\( a' } |
    }
    \new Voice { \voiceTwo
      <d' fis'>4 q16-. r8 q8-. r8 q16-. r4 |
    }
  >> \oneVoice
  <d' fis' b'>8 a' ~ 4 <d' fis' b'>8. <fis' a' cis''> r8 |
  
  << { \voiceOne
      r4 <e'' gis'' b'' e'''>4 gis'2\prall\) ~ |
      2. cis'4\( |
    }
    \new Voice { \voiceTwo
    s2 r4 <cis' e'>4 |
    r4 q8. q q8 r4 |
    }
  >> \oneVoice
  
  <b d' fis' a'>2. \tuplet 3/2 { r8 gis' a' } |
  <cis' e' gis' b'>2. <cis'' cis'''>4 |
  
  <b' e'' gis'' b''>8. <a' cis'' fis'' a''>16 ~ q4\) <a' cis'' fis'' a''>4 \ottava 1 <a'' cis''' fis''' a'''> |
  <a''' cis'''' fis'''' a''''>4\arpeggio <a'' a'''> \ottava 0 r r8 cis''\( |
  
  \bar "||"
  
  cis''
  
  
}
