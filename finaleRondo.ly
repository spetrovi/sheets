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

e'8->\tempo 4 = 144 es16( c) as'8 g16( es)

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

f-"poco meno musso"\tempo 4 = 114 f <f, g'>4

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

<<

{d8\upbow-. d'16\downbow-.( b-.) d8-.\upbow d'16\downbow-.( b-.)


d8-. d'16-.( b-.) d8-. d'16-.( b-.)

d8-. d'16-.( a-.) d8-. d'16-.( a-.)

d8-. d'16-.( a-.) d8-. d'16-.( a-.)

d8-. d'16-.( b-.) d8-. d'16-.( b-.)

d8-. d'16-.( b-.) d8-. d'16-.( b-.)

d8-. d'16-.( a-.) d8-. d'16-.( a-.)

d8-. d'16-.( a-.) d8-. d'16-.( a-.)

d8-. d'16-.( b-.) d8-. d'16-.( b-.)

d8-. d'16-.( b-.) d8-. d'16-.( b-.)

d8-. d'16-.( a-.) d8-. d'16-.( a-.)

d8-. d'16-.( a-.) d8-. d'16-.( a-.)

d8-. d'16-.( b-.) d8-. d'16-.( b-.)

d8-. d'16-.( b-.) d8-. d'16-.( b-.)

d8-. d'16-.( a-.) d8-. d'16-.( a-.)

d8-. d'16-.( a-.) d8-. d'16-.( a-.)

}

{b2 b a a b b a a b b a a b b a a}

>>

\relative{
<gis d'>2:32^\markup { \italic unis. }

<gis d'>:

<a d>:

<a d>:

<bes d>:

<bes d>:

<a d>:

<a d>:

<bes d>:

<bes d>:

<a d>:

<a d>:

<bes d>:
}

<d d'>4: <e d'>4:

<f f'>4: <fis fis'>4:

<fis fis'>2:

<f f'>2:

<f f'>2:

e8\upbow\mf^\markup { \italic salt. } gis'16\downbow-.( d'-.) e8 gis'16-.( d'-.)

e8\upbow\< gis'16\downbow-.( d'-.) e8 gis'16-.( d'-.)\!

f8 a'16-.( d'-.) f8 a'16-.( d'-.)

f8\> a'16-.( d'-.) f8 a'16-.( d'-.)\!

e8 bes'16-.( d'-.) e8 bes'16-.\<( d'-.)

e8 bes'16-.( d'-.) e8 bes'16-.( d'-.)\!

f8 a'16-.( d'-.) f8 a'16-.\>( d'-.)

f8 a'16-.( d'-.) f8 a'16-.( d'-.)\!

g8 bes'16-.\<( d'-.) g8 bes'16-.( d'-.)

g8^\markup { \italic expansivo } bes'16-.( d'-.) g8 bes'16-.( d'-.)\!

f8 a'16-.\>( d'-.) f8 a'16-.( d'-.)

f8 a'16-.( d'-.) f8 a'16-.( d'-.)

g8 bes'16-.\!( d'-.) g8 bes'16-.\<( d'-.)

a8 a'16-.( c'-.) a8 a'16-.( c'-.)\!

a8\> a'16-.( c'-.) a8 a'16-.( c'-.)\!

d8 c'16-.( a-.) d8 c'16-.( a-.)

d8 c'16-.( a-.) d8 c'16-.( a-.)

d2\pp ^"senco sord."\startTrillSpan

d-"2" d-"3"

d-"4" d-"5" d-"6" d-"7" d-"8" d-"9" d-"10" d-"11" d-"12" d-"13" d-"14"
d-"15" d-"16" d-"17" d-"18" d-"19" d-"20" d-"21" d-"22" d-"23" d-"24" d-"25"

d-"26"\>\stopTrillSpan

\relative{
b8.\!\pp\tempo 4 = 144 a16-"tutti senza sord."( g a b c

d8)^\markup { \italic a tempo } c16( b c8 b)


b8. a16( g a b c

d8) c16( b d,4)


b'8. a16( g a b c

d8) c16( b c8 b)

b8. a16( g a b c

d8) c16( b d,4)

\key g \major

b'8 b16( a fis8) fis16( g

e8) e16( dis e fis g a 

b8) b16( a fis8) fis16( g

e4) e'

b8 b16( a fis8) fis16( g 

e8) e16( dis e fis g a

b8) b16( a fis8) fis16( g 

e4) e'

g\ff^\markup { \italic pizz. } d

c g

f c

b'8 <a' b> <a b> <a b>

c4 g

fis8 fis' fis fis

c4 g

fis8 fis' fis fis

fis fis, fis fis,

fis' fis, fis4

R2*2

fis4^\markup { \italic allarg.   poco meno mosso } r

R2*8

\time 1/4

b8.:16\ff ais8.:\tempo 4 = 112 a8.: gis8.:

g8.: gis8.: b8.: gis8.:

b8.: ais8.:\> a8.: gis8.:

g8.: gis8.: a8.: ais8.:\!

b8.: ais8.: a8.: gis8.:

\time 2/4

g8 r8 r4

R2*7

dis8.\fp^\markup { \italic a tempo }  cis16 c c dis e

fis8\tempo 4 = 144 e16( cis) e8 dis

dis8. cis16 c cis dis e

fis g fis e dis e fis g 

a8. g16\fp fis g a b

c8 b16( g) b8 a

a16\< b a g fis g a b\!

c d c b a b c d

e8 r r e^\markup { \italic pizz. }

r8 d e4
}
r8 a\< r e'\!

r d' e'4

r8 a r e'

r d' e'4

r8 a r e'

r d' e'4

r8 a r e'

r d' e'4

es'\f d'

des' c'

b c'

cis' d'

es' d'

des' c'

b' c'

cis' d'

dis'8.\ff^\markup { \italic arco } cis'16( b cis' dis' e') 


 

















}
