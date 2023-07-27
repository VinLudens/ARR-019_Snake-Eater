\version "2.25.6"
\include "global.ly"

left = \absolute {
  \global


  \partial 2
  \ottava -1 \tuplet 3/2 { cis,4 4 4 } |
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

  <b, b>2 \ottava -1 <b,,, b,,> ~ |
  1 | \ottava 0







  <d, d>

}
