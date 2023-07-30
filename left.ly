\version "2.25.6"
\include "global.ly"

left = \absolute {
  \global


  \partial 2
  \ottava -1 \tuplet 3/2 { cis,4 4 4 } | % m.0
  fis,,2 <fis,, fis,> ~ |
  q1 |
  q1 | \ottava 0

  \bar "||"

  <fis, cis>1 ~ |
  q1 |

  <fis, d>1 ~ |
  q1 |

  <fis, dis>1 ~ |
  q1 |


  \voiceTwo <fis, a, d fis>1 ~ |
  q1 | \oneVoice







  <a,, a,>2 <gis,, gis,> |
  <c, c>2 \tuplet 3/2 { <b,, b,>2 r4 } |


  <b, b>2-> \ottava -1 <b,,, b,,>-^ ~ |
  1 | \ottava 0







  <d, d>4 <fis a cis'>8-. d,16 d ~ 16 d, d8 <fis a cis'>4 |
  <d, d>4 <fis a cis'>8-. d,16 d ~ 16 d, d8 <fis a cis'>4 |
  

  cis,4 <gis b>8-. cis,16 cis ~ 16 cis, cis8 <gis b>4 |
  cis,4 <gis b>8-. cis,16 cis ~ 16 cis, cis8 <gis b>4 |
  






  b,,4 <dis fis b>4. b,,8 <dis fis b>4 |
  b,,4 <dis fis b>4. b,,8 <dis fis b>4 |
  
  cis,4 <cis e gis>4. cis,8 <cis e gis>4 |
  cis,4 <cis e gis>8 cis,16 cis ~ 16 cis,16 cis8 <e gis b>8 r |


  d,4 r8 <fis a cis'>16-. r8 q16-. r8 q4 |





  d,4 <fis a cis'>4 d,8. a,, cis,8 ~ |


  4 <gis b e'> ~ 8 cis, <gis b>4 |
  cis,4 <gis b>8 cis,16 q ~ q8 q8 ~ 4 |







  b,,8 fis, b, cis d e fis gis |
  cis,8 gis, cis e gis b e' b |

  <fis,, fis,>4 <fis, cis fis> <fis cis' fis'> \clef "treble" <fis' cis'' fis''> |
  <fis'' cis''' fis'''>4 r a' a |
  
  \bar "||"

  \clef "bass" d16 d' cis' d' a d' cis' d' d d' cis' d' a d' cis' d' |
  d16 d' cis' d' a-> d' gis-> d' d16 d' cis' d' a d' cis' d' |

  cis16 cis' b cis' gis cis' b cis' cis cis' b cis' gis cis' b cis' |
  cis16 cis' b cis' a-> cis' gis-> cis' cis16 cis' b cis' gis cis' b cis' |

  b,16 b a b fis b a b b, b a b fis b a b |
  b,16 b a b fis b a b b, b a b fis b a b |

  <cis, cis>4 <cis gis cis'> <cis' gis'> <cis gis cis'> |
  \time 6/4
  <cis, cis>8-> r <cis,, cis,>4-^ <gis, gis>8->\( <fis, fis>4-> <cis, cis>8-> \tuplet 6/4 { <e, e>16->\) gis, cis e gis cis' } e'4 |
  \time 4/4


  <d,, d,>4 <fis a cis'>8 d,16 d ~ 16 d, d8 <fis a cis'>4 |
  <d, d>4 <fis a cis'>8 d,16 d ~ 16 d, d8 <fis a cis'>4 |
  
  <cis, cis>4 <gis b>8 cis,16 cis ~ 16 cis, cis8 \ottava 1 <gis' b'>4 \ottava 0 |
  <cis, cis>4 <gis b>8 cis,16 cis ~ 16 cis, cis8 \ottava 1 <gis' b'>4 \ottava 0 |
  
  <b,,, b,,>4 <dis fis b>4. b,,8 <dis fis b>4 |
  b,,4 <dis fis b>4. b,,8 <dis fis b>4 |
  
  <cis,, cis,>4 <cis e gis>4. cis,8 <cis e gis>4 |
  cis,4 <cis e gis>8 cis,16 cis ~ 16 cis,16 cis8 <e gis b>8 r |

  d,4 r8 <fis a cis'>16-. r8 q16-. r8 q4 |





  d,4 <fis a cis'>4 d,8. a,, r8 |


  r4 cis, ~ 8 cis, <gis b>4 |
  cis,4 <gis b>8 cis,16 q ~ q8 q8 ~ 4 |








  b,,8 fis, b, cis d e fis gis |
  cis,8 gis, cis e gis b e' b |

  << { \voiceOne
      <fis,, fis,>4 <fis, cis fis> <fis cis'> <fis, cis fis> |
      <d fis>4 q q q |
      <dis fis>4 q q q |
      <d fis>4 q q q |
    }
    \new Voice { \voiceTwo
      s1 |
      fis,1 |
      1 |
      1 |
    }
  >> \oneVoice

  <d,, d,>4 <fis, a, d> <fis a d'> <fis, a, d> |
  <cis,, cis,>1 |
  <fis,, fis,>2 \tuplet 3/2 { <gis, gis>4-> <a, a>-> <cis cis'>-> } |

  << { \voiceTwo
      \change Staff = "right" r4 \repeat tremolo 12 { a''32 cis''' } \change Staff = "left" |
      s1 |
    }
    \new Voice { \oneVoice
      <fis,, fis,>1 ~ |
      1 |
    }
  >> \oneVoice

  \bar "|."

}
