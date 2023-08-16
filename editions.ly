\include "global.ly"

\consistToContexts #edition-engraver Score.PianoStaff.Staff.Voice
\consistToContexts #edition-engraver Score.PianoStaff.Dynamics

\addEdition tweaks
\addEdition fingering
\addEdition dynamics


% \editionMod dynamics 0 0/4 music.Dynamics \<

\editionMod dynamics 1 2/4 music.Dynamics \f

\editionMod dynamics 3 0/4 music.Dynamics \p

\editionMod dynamics 4 0/4 music.Dynamics \p

\editionMod dynamics 4 3/8 music.Voice.A \ppp
\editionMod dynamics 4 3/8 music.Voice.A \tiny

\editionMod dynamics 5 1/4 music.Voice.A \normalsize

\editionMod dynamics 7 0/4 music.Voice.A \tiny
\editionMod dynamics 7 5/8 music.Voice.A \normalsize

\editionMod dynamics 8 3/8 music.Voice.A \tiny

\editionMod dynamics 9 1/4 music.Voice.A \normalsize

\editionMod dynamics 10 2/8 music.Voice.C \tiny

\editionMod dynamics 12 3/4 music.Voice.C \normalsize
\editionMod dynamics 12 0/4 music.Dynamics \cresc

\editionMod dynamics 14 0/4 music.Dynamics \f
\editionMod dynamics 14 2/4 music.Dynamics \sf

\editionMod dynamics 15 5/8 music.Dynamics \mp

\editionMod dynamics 19 7/8 music.Dynamics \<

\editionMod dynamics 20 1/8 music.Dynamics \!
\editionMod dynamics 20 2/4 music.Voice.A \tiny

\editionMod dynamics 21 1/8 music.Voice.A \normalsize

\editionMod dynamics 22 2/4 music.Voice.A \tiny

\editionMod dynamics 23 1/4 music.Voice.A \normalsize

\editionMod dynamics 24 0/4 music.Dynamics \mf

\editionMod dynamics 25 2/4 music.Dynamics \<

\editionMod dynamics 26 1/4 music.Dynamics \!
\editionMod dynamics 26 2/4 music.Dynamics \>
\editionMod dynamics 26 3/4 music.Dynamics \!

\editionMod dynamics 28 0/4 music.Dynamics \cresc

\editionMod dynamics 30 0/4 music.Dynamics \f
\editionMod dynamics 30 2/4 music.Dynamics \<

\editionMod dynamics 31 0/4 music.Dynamics \p
\editionMod dynamics 31 0/4 music.Dynamics \>
\editionMod dynamics 31 3/4 music.Dynamics \!
\editionMod dynamics 31 7/8 music.Dynamics \p

\editionMod dynamics 33 5/8 music.Voice.A \tiny
\editionMod dynamics 33 7/8 music.Voice.A \normalsize

\editionMod dynamics 35 5/8 music.Voice.A \tiny
\editionMod dynamics 35 7/8 music.Voice.A \normalsize

\editionMod dynamics 36 2/4 music.Dynamics \cresc
\editionMod dynamics 36 2/4 music.Dynamics \once\override DynamicTextSpanner.style = #'none

\editionMod dynamics 38 0/4 music.Dynamics \f

\editionMod dynamics 39 1/4 music.Dynamics \fff

\editionMod dynamics 40 0/4 music.Dynamics \ff

\editionMod dynamics 42 3/4 music.Voice.A \tiny

\editionMod dynamics 43 3/4 music.Voice.A \normalsize

\editionMod dynamics 44 0/4 music.Dynamics \sf
\editionMod dynamics 44 2/4 music.Voice.A \tiny

\editionMod dynamics 45 1/8 music.Voice.A \normalsize

\editionMod dynamics 46 2/4 music.Voice.A \tiny
\editionMod dynamics 46 0/4 music.Dynamics \sf

\editionMod dynamics 47 1/4 music.Voice.A \normalsize

\editionMod dynamics 48 0/4 music.Dynamics \f

\editionMod dynamics 54 0/4 music.Dynamics \f
\editionMod dynamics 54 2/4 music.Dynamics \mf

\editionMod dynamics 57 3/4 music.Dynamics \ff

\editionMod dynamics 59 0/4 music.Dynamics \sfz
\editionMod dynamics 59 1/4 music.Dynamics \sp
% \editionMod dynamics 59 1/4 music.Dynamics \>
\editionMod dynamics 59 1/4 music.Voice.A \tiny
\editionMod dynamics 59 2/4 music.Dynamics \!
\editionMod dynamics 59 3/4 music.Voice.A \normalsize
\editionMod dynamics 59 3/4 music.Dynamics \mp

\editionMod dynamics 60 2/4 music.Dynamics \<

\editionMod dynamics 61 0/4 music.Dynamics \sfz
\editionMod dynamics 61 1/4 music.Dynamics \pp
\editionMod dynamics 61 1/4 music.Dynamics \<

\editionMod dynamics 62 0/4 music.Dynamics \!
\editionMod dynamics 62 2/4 music.Dynamics \ppp
