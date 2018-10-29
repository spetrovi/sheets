\version "2.19.80"


\header {
  title = "Eviva España"
    piece = "Viola"
}

\layout {
  indent = #0
  line-width = #190
}

{
  \key c \major
\time 3/8
  \clef alto

r8 r4 \bar "||" \time 2/4   r2 | r2 | r2 | r4 a8 c' |

    % Set segno sign as rehearsal mark and adjust size if needed
    % \once \override Score.RehearsalMark.font-size = #3
    \mark \markup { \musicglyph #"scripts.segno" }

 c'4. c'8 | a4 c' | a8 c'4.( | c'8) c'4 \upbow c'8 \upbow | b g4( b8) | f4. a8

\break

gis \downbow b4\upbow( e8) gis r8 r4 c'4. \downbow c'8 a4 c' a8 c'4.( c'8) c'4 \upbow c'8 \upbow b4. \downbow b8 \downbow a4.\upbow f8 \upbow gis2(\downbow gis4.) r8

\break

a4.\downbow a8 a4 e8\upbow a\upbow gis\downbow gis4\upbow gis8\downbow (gis4.) gis8\upbow dis4.\downbow dis8\downbow fis4\upbow(a) gis8 e gis b e r a4\upbow \bar "||" 

\key a \major

cis'2\downbow 


(cis'4) 4\upbow | a2\downbow  (a4) cis'4 | 2 | 4\upbow c'4\downbow | b8\upbow 4.\downbow (8) r8 4\upbow d' d' e'8 fis' e' d' cis'2 (4) 4 e'2\downbow fis'4\upbow e'4\downbow cis'8\upbow 4.\downbow (8) r a4\upbow cis'2\downbow (4) 4\upbow a2 (a4) cis'\upbow 2\downbow 4\upbow c'4\downbow b8\upbow b4.\downbow (8) r8 4\upbow

\break

d'4 4 e'8 fis' e' d' b2 (4) gis\upbow 2 dis'4 (e')

 \once \override Score.RehearsalMark.break-visibility = #begin-of-line-invisible
\mark \markup { \musicglyph #"scripts.coda" }
 \bar "||"

\break a8\downbow r8 r8 a8\upbow 
g4 f4 
e8\downbow r gis\upbow r r4 a8\downbow c'8\upbow  \mark \markup { \musicglyph #"scripts.segno" } \bar "||" \key c \major 

\once \override TextScript #'Y-offset = #1.5
        | s1*0^\markup { \center-column { "D.S. al Coda" } }
        

r2 \bar "||" 

\break
\key a \major
 \mark \markup { \musicglyph #"scripts.coda" }

c2 (c8) r gis4 4 b e d cis'2\downbow (2) (8) r r b\upbow cis'\downbow r r4 \bar "|."


























}
