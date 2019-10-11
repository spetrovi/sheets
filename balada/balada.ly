\version "2.19.80"


\header {
  title = "V Kochanovcách zvony zvoňá"

    
}

kochanovce= {
  \clef violin
  \key a \minor
  \time 2/4
\relative{
e'8 a d c | b8 a gis4 | a2 |

c8 d e e8\fermata | e8 d f e\fermata | d8 c d c\fermata | b8 a gis a\fermata|

e8 a d c | b8 a gis4 | a2 |

}
}

kochanovceK = {
  \clef C
  \key a \minor
  \time 2/4
\relative{
<e a>4 <e a>
<e b> <e b>
<e a>4 <e a>

<e b> <e b>
<e b> <e b>
<f a> <f a>
<e b> <e b> 
<e b> <e b>

<e a> <e a>
<e b> <e b>
<e a> <e a>
}
}

kochanovceKch = \chordmode {
a:m a:m
e e
a:m a:m

e e
e e
d:m d:m
e e
e e

a:m a:m
e e 
a:m a:m
}

dohra= {
  \clef violin
  \key d \major
  \time 2/4
\relative d''{
a8 b cis d | e4^\markup { \italic spomalenie } b4 | a a8\upbow a\upbow | a2
}
}

dohraK = {
  \clef violin
  \key d \major
  \time 2/4
\relative{
<d' a'>8  <d a'>  <d a'> <d a'>
<e a>4^\markup { \italic spomalenie }  <e a>
<d a'>4  <d a'>8\upbow  <d a'>\upbow
<d a'>2
}
}

dohraKch = \chordmode {
d8 d d d
d d a a
d 4 d8 d
d2
}

sunko= {
  \clef violin
  \key d \major
  \time 2/4
\relative d''{
d8 fis4 fis8 | g fis e4
| e8 e4 d8| g fis4. | e2|
e8^\markup{\italic pripoj spev}  e4 d8 |  e d e4 | 
a8 a4 g8 |fis4 e | d2 |
}
}


sunkoK = {
  \clef violin
  \key d \major
  \time 2/4
\relative{
<fis'' d>8  <fis d> <fis d> <fis d>
<fis d> <fis d> <fis d> <fis d>
<fis d> <fis d> <fis d> <fis d>
<fis d> <fis d> <fis d> <fis d>
<e a,><e a,> <e a,> <e a,>
<e a,> <e a,>^\markup{\italic pripoj spev}  <e a,> <e a,>
<e a,> <e a,> <e a,> <e a,>
<e a,> <e a,> <e a,> <e a,>

<e b> <e b> <e a,> <e a,>

<fis d> <fis d> <fis d> <fis d>
}
}

sunkoKch = \chordmode {
d8 d d d
d d d d
d d d d
d d d d
a a a a
a a a a 
a a a a
a a a a
e e a a
d d d d
}



sunkoDohra= {
  \clef violin
  \key d \major
  \time 2/4
\relative d''{
d8 fis4 fis8 | g fis e4
| e8 e4 d8| g fis4. | e2 \break |
e8 e4 d8 |  e d e4 | 
a8 a4 g8 |fis4 e | d2 \bar "||"

a8^\markup { \italic dohra } b cis d | fis4^\markup { \italic spomalenie } e4 | d d8\upbow d\upbow | d2
}
}

sunkoDohraK = {
  \clef violin
  \key d \major
  \time 2/4
\relative{
<fis'' d>8  <fis d> <fis d> <fis d>
<fis d> <fis d> <fis d> <fis d>
<fis d> <fis d> <fis d> <fis d>
<fis d> <fis d> <fis d> <fis d>
<e a,> <e a,> <e a,> <e a,>
<e a,> <e a,> <e a,> <e a,>
<e a,> <e a,> <e a,> <e a,>
<e a,> <e a,> <e a,> <e a,>

<e b> <e b> <e a,> <e a,>

<fis d> <fis d> <fis d> <fis d>
\bar "||"
<fis d>-\markup{\italic dohra} <fis d> <fis d> <fis d>
<fis d>4-\markup{\italic spomalenie}  <e a,>
<fis d>4  <fis d>8\upbow  <fis d>\upbow
<fis d>2
}
}

sunkoDohraKch = \chordmode {
d8 d d d
d d d d
d d d d
d d d d
a a a a
a a a a 
a a a a
a a a a
e e a a
d d d d
d8 d d d
d d a a
d 4 d8 d
d2
}

zlodzeje= {
  \clef violin
  \key d \major
  \time 2/4
\relative{

d''4 8 8| d e fis4|
d fis8 fis| e cis a4|
\repeat volta 2 {
g4 b8 b| b cis d4| 
a4 e'8 e|  
e cis a4^\markup{ \italic sek}|
}
}
}

zlodzejeK = {
  \clef violin
  \key d \major
  \time 2/4
\relative{
<d' a'>8-.  <d a'>-.  <d a'>-. <d a'>-.
<d a'>-.  <d a'>-. <d a'>-. <d a'>-.
<d a'>-.  <d a'>-. <d a'>-. <d a'>-.
<d a'>-.  <d a'>-. <d a'>-.  <d a'>-.
<e b>-. <e b>-. <e b>-. <e b>-.
<e b>-. <e b>-. <e b>-. <e b>-.
<e a>-. <e a>-. <e a>-. <e a>-.
<d a'>-. <d a'>-. <d a'>-. <d a'>-.
}
}


zlodzejeKG = {
  \clef violin
  \key d \major
  \time 2/4
\relative{
<g' b>8-.  <g b>-.  <g b>-. <g b>-.
<g b>8-.  <g b>-.  <g b>-. <g b>-.
<g b>8-.  <g b>-.  <g b>-. <g b>-.
<g b>8-.  <g b>-.  <g b>-. <g b>-.
\repeat volta 2{
<e a>-. <e a>-. <e a>-. <e a>-.
<e a>-. <e a>-. <e a>-. <e a>-.

<d a'> -. <d a'>-. <d a'>-. <d a'>-.
<g b>8-.  <g b>-.  <g b>-. <g b>-.
}
}
}

zlodzejeKch = \chordmode {
d8 d d d
d d d d
d d d d
d d d d
e e e e
e e e e 
a a a a
d d d d 
}


zbojnici= {
  \clef violin
  \key d \major
  \time 2/4
\relative{
d''8 fis4 fis8 | g8 fis e4|
e8 e4 d8 | g4 fis | e2 |
e8^\markup{\italic pripoj spev} e4 d8 | e d e4|
a8 a4 g8 | fis4 e | d2 |
}
}

zbojniciK = {
  \clef violin
  \key d \major
  \time 2/4
\relative{
<d' a'>8  <d a'>  <d a'> <d a'>
<d a'>  <d a'> <d a'> <d a'>
<d a'>  <d a'> <d a'> <d a'>
<d a'>  <d a'> <d a'>  <d a'>
<e b'> <e b'> <e b'> <e b'>
<e a> <e a> <e a> <e a>
<e a> <e a> <e a> <e a>
<e a> <e a> <e a> <e a>
<e b'> <e b'> <e a> <e a> 
<d a'> <d a'> <d a'> <d a'>
}
}

zbojniciKch = \chordmode {
d8 d d d
d d d d
d d d d
d d d d
e e e e
a a a a 
a a a a
a a a a
e e a a
d d d d
}

zbojniciDohra= {
  \clef violin
  \key d \major
  \time 2/4
\relative{
d''8 fis4 fis8 | g8 fis e4|
e8 e4 d8 | g4 fis | e2 \break |
e8 e4 d8 | e d e4|
a8 a4 g8 | fis4 e | d2 |


a8^\markup { \italic dohra } b cis d | e4^\markup { \italic spomalenie } b4 | a a8\upbow a\upbow | a2
}
}

zbojniciDohraK = {
  \clef violin
  \key d \major
  \time 2/4
\relative{
<d' a'>8  <d a'>  <d a'> <d a'>
<d a'>  <d a'> <d a'> <d a'>
<d a'>  <d a'> <d a'> <d a'>
<d a'>  <d a'> <d a'>  <d a'>
<e b'> <e b'> <e b'> <e b'>
<e a> <e a> <e a> <e a>
<e a> <e a> <e a> <e a>
<e a> <e a> <e a> <e a>

<e b'> <e b'> <e a> <e a> 
<d a'> <d a'> <d a'> <d a'>
\bar "||"
<fis d>-\markup{\italic dohra} <fis d> <fis d> <fis d>
<fis d>4-\markup{\italic spomalenie}  <e a,>
<fis d>4  <fis d>8\upbow  <fis d>\upbow
<fis d>2
}
}



zbojniciKG = {
  \clef violin
  \key g \major
  \time 2/4
\relative{
<g' b>8 <g b> <g b> <g b>
<g b> <g b> <g b> <g b>
<g b> <g b> <g b> <g b>
<g b> <g b> <g b> <g b>


<e a> <e a> <e a> <e a>

<d a'>  <d a'> ^\markup{\italic pripoj spev} <d a'> <d a'>
<d a'>  <d a'> <d a'> <d a'>
<d a'>  <d a'> <d a'> <d a'>
<e a> <e a> <d a'> <d a'>

<g b> <g b> <g b> <g b>



}
}


zbojniciDohraKG = {
  \clef violin
  \key g \major
  \time 2/4
\relative{
<g' b>8 <g b> <g b> <g b>
<g b> <g b> <g b> <g b>
<g b> <g b> <g b> <g b>
<g b> <g b> <g b> <g b>


<e a> <e a> <e a> <e a>
<d a'>  <d a'> <d a'> <d a'>
<d a'>  <d a'> <d a'> <d a'>
<d a'>  <d a'> <d a'> <d a'>
<e a> <e a> <d a'> <d a'>

<g b> <g b> <g b> <g b>


\bar "||"
<g b>-\markup{\italic dohra} <g b> <g b> <g b>
<g b>4-\markup{\italic spomalenie}  <d a'>
<g b>4 <g b>8\upbow  <g b>\upbow
<g b>2
}
}


zbojniciDohraKch = \chordmode {
d8 d d d
d d d d
d d d d
d d d d
e e e e
a a a a 
a a a a
a a a a
e e a a
d d d d

d8 d d d
d d a a
d 4 d8 d
d2
}


kebych= {
  \clef violin
  \key d \major
  \time 2/4
  

\relative{
\repeat volta 4{
d''8 d4 fis8 | e d4.| 
fis8 fis4 a8 | g fis4.|
e4 d | cis4 b | a2|
a'4 g | fis e  |
}
\alternative {
  { d2 | }
  { d4 dis | }
}

}
}

kebychbO= {
  \clef violin
  \key d \major
  \time 2/4
  

\relative{
\repeat volta 2{
d''8 d4 fis8 | e d4.| 
fis8 fis4 a8 | g fis4.|
e4 d | cis4 b | a2|
a'4 g | fis e  | d2 |
}
}
}

kebychK = {
  \clef violin
  \key d \major
  \time 2/4
\relative{
\repeat volta 4{
<d' a'>8  <d a'>  <d a'> <d a'>
<d a'>  <d a'> <d a'> <d a'>
<d a'>  <d a'> <d a'> <d a'>
<d a'>  <d a'> <d a'>  <d a'>
<e a> <e a> <e a> <e a>
<e a> <e a> <e a> <e a>
<e b'> <e b'> <e b'> <e b'>
<e a> <e a> <e a> <e a>
<e b'> <e b'> <e a> <e a>
}
\alternative{
{<d a'> <d a'> <d a'> <d a'>}
{<d a'> <d a'> <e b> <e b>}
}
}
}



kebychKG = {
  \clef violin
  \key g \major
  \time 2/4
\relative{
\repeat volta 4{
<g' b>8 <g b> <g b> <g b>
<g b> <g b> <g b> <g b>
<g b> <g b> <g b> <g b>
<g b> <g b> <g b> <g b>

<d a'>  <d a'> <d a'> <d a'>
<e a> <e a> <e a> <e a>
<d a'>  <d a'> <d a'> <d a'>

<d a'>  <d a'> <d a'> <d a'>
<e a> <e a> <d a'> <d a'>

}

\alternative{
{<g b> <g b> <g b> <g b>}
{<g b> <g b> <e b'> <e b'>}
}
}
}



kebychKch = \chordmode {
d8 d d d
d d d d
d d d d
d d d d
a a a a
e e e e
a a a a
a a a a
e e a a
d d d d
d d b b 
}

kebychKchbO = \chordmode {
d8 d d d
d d d d
d d d d
d d d d
a a a a
e e e e
a a a a
a a a a
e e a a
d d d d
}

kebychKA = {
  \clef violin
  \key a \major
  \time 2/4
\relative{
\repeat volta 2{
<e' a>8  <e a> <e a> <e a>
<e a> <e a> <e a> <e a>
<e a> <e a> <e a> <e a>
<e a> <e a> <e a> <e a>
<e b'> <e b'> <e b'> <e b'>
<fis b> <fis b> <fis b> <fis b>
<e b'> <e b'> <e b'> <e b'>
<e b'> <e b'> <e b'> <e b'>
<fis b> <fis b> <e b'> <e b'>
<e a> <e a> <e a> <e a>
}
}
}



kebychKchA = \chordmode {
a8 a a a
a a a a
a a a a
a a a a
e e e e
b b b b
e e e e
e e e e
b b e e
a a a a
}



kebychDohra= {
  \clef violin
  \key d \major
  \time 2/4
  

\relative{
\repeat volta 2{
d''8^\markup { \italic {Veľmi rýchlo a živelne!}} d4 fis8 | e d4.| 
fis8 fis4 a8 | g fis4.|
e4 d | cis4 b | a2|
a'4 g | fis e  | d2
}
d8^\markup { \italic dohra } e fis g | a4^\markup { \italic spomalenie } cis4 | d d8\upbow d\upbow | d2}
}


kebychDohraK = {
  \clef violin
  \key d \major
  \time 2/4
\relative{
<d' a'>8  <d a'>  <d a'> <d a'>
<d a'>  <d a'> <d a'> <d a'>
<d a'>  <d a'> <d a'> <d a'>
<d a'>  <d a'> <d a'>  <d a'>
<e a> <e a> <e a> <e a>
<e a> <e a> <e a> <e a>
<e b'> <e b'> <e b'> <e b'>
<e a> <e a> <e a> <e a>
<e b'> <e b'> <e a> <e a>
<d a'> <d a'> <d a'> <d a'>

<d a'>-\markup{\italic dohra}  <d a'> <d a'> <d a'>
<fis d>4-\markup{\italic spomalenie}  <e a>
<d a'> 4  <d a'> 8\upbow  <d a'> \upbow
<d a'> 2
}
}

kebychDohraKA = {
  \clef violin
  \key a \major
  \time 2/4
\relative{
\repeat volta 2 {
<e' a e'>8-\markup{\italic Veľmi rýchlo a živelne!}  <e a e'> <e a e'> <e a e'>
<e a e'> <e a e'> <e a e'> <e a e'>
<e a e'> <e a e'> <e a e'> <e a e'>
<e a e'> <e a e'> <e a e'> <e a e'>
<e b' e> <e b' e> <e b' e> <e b' e>
<fis b> <fis b> <fis b> <fis b>
<e b' e> <e b' e> <e b' e> <e b' e>
<e b' e> <e b' e> <e b' e> <e b' e>
<fis b> <fis b> <e b'> <e b'>
<e a e'> <e a e'> <e a e'> <e a e'>
}

<e a e'>-\markup{\italic dohra} <e a e'> <e a e'> <e a e'>
<fis b>4-\markup{\italic spomalenie}  <e b' e>
<e a e'> 4  <e a e'>8\upbow  <e a e'> \upbow
<e a e'> 2

}
}



kebychDohraKch = \chordmode {
d8 d d d
d d d d
d d d d
d d d d
a a a a
e e e e
a a a a
a a a a
e e a a
d d d d

d8 d d d
d d a a
d 4 d8 d
d2
}


kedma= {
  \clef violin
  \key d \major
  \time 2/4
  

\relative{
\repeat volta 2 {
d''8 e fis gis | a gis4.|
fis8( e4) d8 | cis4 d| e2|
e8^\markup{\italic pripoj spev} fis gis a \break | b a4.|
b8 a4 gis8 |fis4 e | d2 
}

a8 b cis d | fis4^\markup{ \italic sekane }-. e4-.
}
}

kedmaK = {
  \clef violin
  \key d \major
  \time 2/4
\relative{
<d' a'>8  <d a'>  <d a'> <d a'>
<d a'>  <d a'> <d a'> <d a'>
<d a'>  <d a'> <d a'> <d a'>
<d a'>  <d a'> <d a'>  <d a'>
<e a> <e a> <e a> <e a>
<e a>^\markup{\italic pripoj spev}  <e a> <e a> <e a>
<e a> <e a> <e a> <e a>
<e a> <e a> <e a> <e a>
<e b> <e b> <e a> <e a>
<d a'> <d a'> <d a'> <d a'>

<fis d> <fis d> <fis d> <fis d>
<e a>4-\markup{\italic sekane}-.  <e a>-.

}
}

kedmaKG = {
  \clef violin
  \key g \major
  \time 2/4
\relative{
\repeat volta 2 {
<g' b>8 <g b> <g b> <g b>
<g b> <g b> <g b> <g b>
<g b> <g b> <g b> <g b>
<g b> <g b> <g b> <g b>

<d a'>  <d a'> <d a'> <d a'>
<d a'>^\markup{\italic pripoj spev}   <d a'> <d a'> <d a'>
<d a'>  <d a'> <d a'> <d a'>
<d a'>  <d a'> <d a'> <d a'>
<e a> <e a>  <d a'> <d a'>
<g b> <g b> <g b> <g b>

}
<g b>-\markup{\italic prechod} <g b> <g b> <g b>

<g b>4-\markup{\italic sekane}-.  <d a'>-.
}
}


kedmaKch = \chordmode {
d8 d d d
d d d d
d d d d
d d d d
a a a a
a a a a
a a a a
a a a a
e e a a
d d d d 
d d 
d2 a2
}





dummy = \chordmode {
d8 
}


kochanovceSlovaA = \lyricmode {|V_Ko -- cha -- nov -- cách |zvo -- ny zvó _ | ňá  _ _ _ | V_Ko -- cha -- nov -- cách | zvony zvo ňá, _ | už_Ja -- ní čka _ | drá -- by_ho -- ňá, _ | už Ja -- ní -- čka | drá -- by hó _ |ňá. _ _ _}

kochanovceSlovaB = \lyricmode {|Čos u -- ro -- bev |Jan -- ko zlé _ | hó  _ _ _ | Čos_u -- ro -- bev _  | Janko zlé hó, _ | že_ťa -- ve dú _ | zvá -- za_né -- hó, _ | že ťa -- ve -- dú | zvá -- za né _ |hó. _ _ _}

kochanovceSlovaC = \lyricmode {|Za -- bil -- som -- jed |nu -- hrd -- lí _ | čkú  _ _ _ | Zabil_ som  je _ _ | dnu_hrdli -- čkú, _ | čo_se -- da la _ | vok -- je_ne -- čkú, _ | čo se -- da -- lá | vo -- kje né _ |čkú. _ _ _}

kochanovceSlovaD = \lyricmode {|Ve -- dne v -- noci |kr -- ko -- tá _ | lá  _ _ _ | Vedne -- v_no -- ci _  | kr -- kota -- la, _ | mo -- jej_mi -- lej _ | spať_ne -- da -- la, _ | mo -- jej mi -- lej | spať -- ne -- da _ |lá. _ _ _}

kochanovceSlovaE = \lyricmode {|V_Ko -- cha -- nov -- cách |do -- zvo -- ní _ | lí  _ _ _ | V_Ko -- cha -- nov -- cách  | do -- zvo -- ni -- li, | už  Ja -- ní -- čka  | ob -- be -- si -- li, | už Ja -- ni -- čka | o -- be -- si _ |li. _ _ _}

sunkoSlovaA = \lyricmode {Čo sun -- _ ko | u -- ká -- že, _ | me -- sá _ -- ček | da -- rú _ _ | je. _ _ _ | No -- ci _ -- čka | tma -- vá je, _ | zboj -- ník _ sa | ra -- ____dú _ _ | je!}

sunkoSlovaB = \lyricmode {Me sá -- _ ček | da -- ro -- val, _ | ja -- som _ -- vo | lky -- po _ _ | jal. _ _ _ | Ku -- rva _ -- mňa | chy -- ci li, _ | v _Are -- šte _ | se -- ____dim _ _ | sám!}

sunkoSlovaC = \lyricmode {V Are -- _ šte | se -- dim -- sám, _ | eš -- te _ -- mňa | u -- drá _ _ | li. _ _ _ | Že -- by _ -- na | Bo -- šá -- ckem, _ | vol -- ky _ ne | ka -- ____pa _ _ | li!}

zbojniciSlovaA = \lyricmode {Zboj -- _ ní -- ci | zlo -- dze -- je, _ | kto -- _ že vás | o -- dze -- je? _ | _Ci -- _  sár má | du -- ká -- ty | _ Kú -- _ pi -- Vám | ka -- bá ty!}

zbojniciSlovaB = \lyricmode {Ci -- _ sár -- má | du -- ká -- ty, _ | Ci -- _ sá -- rka | bro -- ká -- ty. _ | _Keď -- _  ne -- dá | na  ka -- bát | _ hor -- _ sa -- ich | o -- zbí -- jať!}

kykulskySlovaA = \lyricmode {Ky -- kul -- ský _ | zboj -- ní -- ci _ | ne -- choj -- _ te | za _ šian  _ | ci _ | _ _ ča -- ká -- _ ju  | tam na vás _ | Mo -- ráv -- _ sky | čet -- _ ní | _ ci!}

kykulskySlovaB = \lyricmode {Mo -- rav -- ský _ | čet -- ní -- ci _ | slo -- ven -- _ ský | žan _ dá  _ | ri _ | _ _ sko -- vaj -- _ te  | si flin -- ty _ | do -- bu -- _ ka | do -- _ die | _ ry!}

kykulskySlovaC = \lyricmode {Za -- bi -- jem _ | za -- bi -- jem _ | ka -- ma -- _ rá | ta _ své  _ | ho _ | _ _ le -- bo -- _ sa  | mi lú -- bi _ | fra -- je -- _ re | čka -- _ je | _ ho!}

vojaciA = \lyricmode {Ked ma ne -- za | bi -- li _ _  | na vój -- _ ne | vo -- _ já _ | ci _ | _ _ už ma ne -- za | bi -- jú _ | _ ko -- pún -- _ sky | žeb -- _ rá | _ ci}

kebychA = \lyricmode {Ke -- bých _ ja | ve -- del _ _  | ke -- bých _ ja | ve -- del _ _ | ke -- _ dy | _ ja -- _ um | _ ru _ | _ _ ke -- _ dy | _ ja _ um | _ ru }

kebychB = \lyricmode {Dal -- bých _ si | spra -- viť _ _  | dal -- bých _ si | spra -- viť _ _ | du -- _ bo | _ vú -- _ tru | _ hlu _ | _ _ du -- _ bó | _ vu _ tru | _ hlu }

kebychC = \lyricmode {Du -- bó _ vu | tru -- hlu _ _  | du -- bó _ vu | tru -- hlu _ _ | zVí -- _ ne | _ čka -- _ ve | _ ko _ | _ _ zVí -- _ ne | _ čka _ ve | _ ko }

kebychD = \lyricmode {Že -- bý _ mi | zro -- vna _ _  | že -- bý _ mi | zro -- vna _ _ | do -- _  hú | _ by -- _ cie | _ klo _ | _ _ do -- _ hú | _ by _ cie | _ klo }



