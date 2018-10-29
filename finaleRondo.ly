\version "2.19.80"


\header {
  title = "IV Finale: Rondo"
    piece = "Viola"
}



{
  \key g \major

\time 2/4
  \clef alto

\relative{
as8->\ff\mark "Allegro molto" g16( es) des'8-> c16( as)

e'8-> es16( c) as'8 g16( e)

des8-> c16( as) e'8-> es16( c)

as'8-> g16( es) c'4

b8-> r8 r4

e,4\p^\markup { \italic pizz. } r

r2

e4 r

r2

e4 r

r2

e4 r

r2

\compressFullBarRests
R1*2

g4^\markup { \italic arco }\pp( a

ais a

b r)

R1}

<dis a fis' c''>4\f^\markup { \italic pizz. } r

r2

<d a fis' c''>4 r

r2

<dis a fis' c''>4 r

r2

<d a fis' c''>4 r

<g g'>8\mf^\markup { \italic arco }\< <g g'>4 <g g'>8

<g g'>8 <g g'>4 <g g'>8

<g g'>8 <g g'>4 <g g'>8

<g g'>8 <g g'>4 <g g'>8\!

g'4\ff^\markup { \italic pizz. } d'

c' g

f c

\relative{
b8 <a' b> <a b> <a b> 

c4 g

f c

bes f

e8 e'' e4^"kokotina tuto" 

f c

a8 <g f'> <g f'> <g f'> 

f'4 c

a8 <g f'> <g f'> <g f'> 

f'4 c

f4 c

b8 r8 r4

R2*2

r2\mark "allarg."
}

\relative{
<a c>8\fff c g' g

f-"poco meno musso 114" f <f, g'>4

<a c>8c g' g

f f <f, g'>4

<g e'>8 e' d c

<as d>4 g8 b

c4 c8 d

<g, es'> es' d c

<as d>4 g8 b

c4 bes^\markup { \italic pizz. }

as g

as es

f d 

es r

f g

as bes

es, r

f g8 f

es d c4

es8 d c4

es8^"accel." d c4

es8 d c4
}

R2*4

<g' b'>2:32^\markup { \italic arco }

<g' a'>:

<g' b'>:

<g' a'>:

<g' b'>:

<g' a'>:

<g' b'>:

<g' a'>:

g'4: r

R2*7

R2*9\bar "||"

\key c \major

R2*4^\markup { \italic con sord. }





}
