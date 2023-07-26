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

}
