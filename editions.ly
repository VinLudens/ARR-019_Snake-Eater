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
\editionMod tweaks 9 3/8 music.Voice.A \shape #'((0 . -2) (3 . 2.5) (-6 . -2) (-0.6 . -5)) PhrasingSlur

\editionMod dynamics 10 2/8 music.Voice.C \tiny

\editionMod dynamics 12 3/4 music.Voice.C \normalsize
\editionMod dynamics 12 0/4 music.Dynamics \cresc
\editionMod tweaks 12 1/8 music.Voice.A \shape #'(() ((0 . 0) (0 . 0) (-4 . 0.7) (0 . -1.8))) PhrasingSlur

\editionMod dynamics 14 0/4 music.Dynamics \f
\editionMod dynamics 14 2/4 music.Dynamics \sf

\editionMod dynamics 15 5/8 music.Dynamics \mp
\editionMod tweaks 15 5/8 music.Voice.A \once\override PhrasingSlur.positions = #'(0 . 2)

\editionMod dynamics 19 7/8 music.Dynamics \<

\editionMod dynamics 20 1/8 music.Dynamics \!
\editionMod dynamics 20 2/4 music.Voice.A \tiny

\editionMod dynamics 21 1/8 music.Voice.A \normalsize

\editionMod dynamics 22 2/4 music.Voice.A \tiny

\editionMod dynamics 23 1/4 music.Voice.A \normalsize

\editionMod dynamics 24 0/4 music.Dynamics \mf
\editionMod tweaks 24 10/12 music.Voice.A \shape #'(() ((0 . 0) (0 . 0) (0 . 0) (0 . 0.4))) PhrasingSlur

\editionMod dynamics 25 2/4 music.Dynamics \<

\editionMod dynamics 26 1/4 music.Dynamics \!
\editionMod dynamics 26 2/4 music.Dynamics \>
\editionMod dynamics 26 3/4 music.Dynamics \!

\editionMod tweaks 27 3/4 music.Voice.A \shape #'(((0 . -1.2) (0 . 1) (0 . 0) (0 . 0)) ((0 . 0) (0 . 0) (0 . 0) (0 . -0.3))) PhrasingSlur

\editionMod dynamics 28 0/4 music.Dynamics \cresc

\editionMod dynamics 30 0/4 music.Dynamics \f
\editionMod dynamics 30 2/4 music.Dynamics \<

\editionMod dynamics 31 0/4 music.Dynamics \p
\editionMod dynamics 31 0/4 music.Dynamics \>
\editionMod dynamics 31 3/4 music.Dynamics \!
\editionMod dynamics 31 7/8 music.Dynamics \p

\editionMod dynamics 33 5/8 music.Voice.A \tiny
\editionMod dynamics 33 7/8 music.Voice.A \normalsize
\editionMod tweaks 33 7/8 music.Voice.A \shape #'((0 . 0) (0 . 0) (-2 . 1.5) (0 . -1.0)) PhrasingSlur

\editionMod dynamics 35 5/8 music.Voice.A \tiny
\editionMod dynamics 35 7/8 music.Voice.A \normalsize
\editionMod tweaks 35 7/8 music.Voice.A \shape #'(() ((0 . 0) (0 . 0) (0 . 0.5) (0 . -1.0))) PhrasingSlur

\editionMod dynamics 36 2/4 music.Dynamics \cresc
\editionMod dynamics 36 2/4 music.Dynamics \once\override DynamicTextSpanner.style = #'none

\editionMod dynamics 38 0/4 music.Dynamics \f

\editionMod dynamics 39 1/4 music.Dynamics \fff
\editionMod tweaks 39 23/16 music.Voice.A \once\override Tie.layer = #-2

\editionMod dynamics 40 0/4 music.Dynamics \ff
\editionMod tweaks 40 0/4 music.Voice.A \once\override Staff.TimeSignature.layer = #-1
\editionMod tweaks 40 0/4 music.Voice.A \once\override Staff.TimeSignature.whiteout = #3

\editionMod dynamics 42 3/4 music.Voice.A \tiny

\editionMod dynamics 43 3/4 music.Voice.A \normalsize

\editionMod dynamics 44 0/4 music.Dynamics \sf
\editionMod dynamics 44 2/4 music.Voice.A \tiny

\editionMod dynamics 45 1/8 music.Voice.A \normalsize

\editionMod dynamics 46 2/4 music.Voice.A \tiny
\editionMod dynamics 46 0/4 music.Dynamics \sf

\editionMod dynamics 47 1/4 music.Voice.A \normalsize

\editionMod dynamics 48 0/4 music.Dynamics \f
\editionMod tweaks 48 10/12 music.Voice.A \once\override PhrasingSlur.positions = #'(0 . 0)
\editionMod tweaks 48 10/12 music.Voice.A \shape #'((0 . 0) (0 . 0) (0 . 0) (-0.3 . 0.4)) PhrasingSlur
\editionMod tweaks 48 10/12 music.Voice.A \once\override PhrasingSlur.layer = #-4

% \editionMod tweaks 50 1/4 music.Voice.J \once\override NoteHead.layer = #-3
% \editionMod tweaks 50 1/4 music.Voice.J \once\override NoteHead.whiteout = #4.3
\editionMod tweaks 50 1/4 music.Voice.K \once\override NoteHead.layer = #-2
\editionMod tweaks 50 1/4 music.Voice.K \once\override NoteHead.whiteout = #4.3
% \editionMod tweaks 50 1/4 music.Voice.L \once\override NoteHead.layer = #-1
% \editionMod tweaks 50 1/4 music.Voice.L \once\override NoteHead.whiteout = #4.3

\editionMod tweaks 51 3/4 music.Voice.A \shape #'((0 . 0) (0 . 0) (0 . 0) (0 . -0.3)) PhrasingSlur

\editionMod dynamics 54 0/4 music.Dynamics \f
\editionMod dynamics 54 2/4 music.Dynamics \mf
\editionMod fingering 54 8/16 music.Voice.A -2
\editionMod fingering 54 9/16 music.Voice.A -1
\editionMod fingering 54 10/16 music.Voice.A -2
\editionMod fingering 54 11/16 music.Voice.A -3
\editionMod fingering 54 12/16 music.Voice.A -4
\editionMod fingering 54 13/16 music.Voice.A -1
\editionMod tweaks 54 3/16 music.Voice.A \once\override Tie.minimum-length = #2.5

\editionMod fingering 55 0/16 music.Voice.A -5
\editionMod fingering 55 1/16 music.Voice.A -3
\editionMod fingering 55 2/16 music.Voice.A -2
\editionMod fingering 55 2/16 music.Voice.A -1
\editionMod fingering 55 3/16 music.Voice.A -1
\editionMod fingering 55 3/16 music.Voice.A -2
\editionMod fingering 55 4/16 music.Voice.A -5
\editionMod fingering 55 5/16 music.Voice.A -3
\editionMod fingering 55 6/16 music.Voice.A -2
\editionMod fingering 55 7/16 music.Voice.A -1
\editionMod fingering 55 8/16 music.Voice.A -4
\editionMod fingering 55 14/16 music.Voice.A -2
\editionMod fingering 55 15/16 music.Voice.A -1

\editionMod fingering 56 0/16 music.Voice.A -2
\editionMod fingering 56 1/16 music.Voice.A -1
\editionMod fingering 56 2/16 music.Voice.A -2
\editionMod fingering 56 3/16 music.Voice.A -3
\editionMod fingering 56 4/16 music.Voice.A -4
\editionMod fingering 56 5/16 music.Voice.A -1

\editionMod fingering 57 3/16 music.Voice.A -1
\editionMod fingering 57 4/16 music.Voice.A -4
\editionMod fingering 57 10/16 music.Voice.A -2
\editionMod fingering 57 11/16 music.Voice.A -1

\editionMod dynamics 57 3/4 music.Dynamics \ff

\editionMod dynamics 59 0/4 music.Dynamics \sfz
\editionMod dynamics 59 1/4 music.Dynamics \sp
% \editionMod dynamics 59 1/4 music.Dynamics \>
\editionMod dynamics 59 1/4 music.Voice.A \tiny
\editionMod dynamics 59 2/4 music.Dynamics \!
\editionMod dynamics 59 3/4 music.Voice.A \normalsize
\editionMod dynamics 59 3/4 music.Dynamics \mp
\editionMod tweaks 59 3/4 music.Voice.A \shape #'((0 . 0) (0 . 0) (0 . 0) (0 . 0.2)) PhrasingSlur

\editionMod dynamics 60 2/4 music.Dynamics \<
\editionMod tweaks 60 3/16 music.Voice.A \once\override Tie.minimum-length = #2.5

\editionMod dynamics 61 0/4 music.Dynamics \sfz
\editionMod dynamics 61 1/4 music.Dynamics \pp
\editionMod dynamics 61 1/4 music.Dynamics \<

\editionMod dynamics 62 0/4 music.Dynamics \!
\editionMod dynamics 62 2/4 music.Dynamics \ppp
