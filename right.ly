\version "2.25.6"
\include "global.ly"

right = \absolute {
  \global
  \tempo "Moderato" 4 = 92

  \partial 2
  r2 |
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
      <cis''' fis''' a''' cis''''>8 <b'' d''' fis''' b'''>4 <fis'' fis'''>8 <a'' cis''' e''' a'''>8  \ottava 0 fis'8 fis' a' |
    }
    \new Voice { \voiceTwo
      s2. <fis' b' d''>4 |
      <cis'' fis'' a''>8 <b' d'' fis''>4 r8 <a' cis'' e''>8 r4. |
    }
  >> \oneVoice
  
  b'
  
}
