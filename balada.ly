\version "2.19.80"


\header {
  title = "Hrozenská balada"
  composer = "Samuel Petrovič"
    
}

kochanovce= {
  \clef violin
  \key a \minor
  \time 2/4
\relative{
e'8 a d c | b8 a as4 | a2 |

c8 d e e8\fermata | e8 d f e\fermata | d8 c d c\fermata | b8 a as a\fermata|

e8 a d c | b8 a as4 | a2 |

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


sunko= {
  \clef violin
  \key d \major
  \time 2/4
\relative d''{
d8 fis4 fis8 | g fis e4
| e8 e4 d8| g fis4. | e2|
e8 e4 d8 |  e d e4 | 
a8 a4 g8 |fis4 e | d2 
}
}


zlodzeje= {
  \clef violin
  \key d \major
  \time 2/4
\relative{
d''4 8 8| d e fis4|
d fis8 fis| e cis a4|
g4 b8 b| b cis d4| 
a4 e8 e|  
d cis a4|
}
}

zlodzejeK = {
  \clef violin
  \key d \major
  \time 2/4
\relative{
<d' a'>8  <d a'>  <d a'> <d a'>
<d a'>  <d a'> <d a'> <d a'>
<d a'>  <d a'> <d a'> <d a'>
<d a'>  <d a'> <d a'>  <d a'>
<e b> <e b> <e b> <e b>
<e b> <e b> <e b> <e b>
<e a> <e a> <e a> <e a>
<d a'> <d a'> <d a'> <d a'>
}
}

zlodzejeKch = \chordmode {
d d d d
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
e8 e4 d8 | e d e4|
a8 a4 g8 | fis4 e | d2 |
}
}


kebych= {
  \clef violin
  \key d \major
  \time 2/4
  

\relative{
\repeat volta 2{
d''8 d4 fis8 | e d4.| 
fis8 fis4 a8 | g fis4.|
e4 d | cis4 b | a2|
a'4 g | fis e  | d2
}}
}

kedma= {
  \clef violin
  \key d \major
  \time 2/4
  

\relative{
d''8 e fis gis | a a4.|
fis8 e4 d8 | cis4 d| e2|
e8 fis gis a| b a4.|
b8 a4 gis8 |fis4 e | d2 
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
<e a> <e a> <e a> <e a>
<e a> <e a> <e a> <e a>
<e a> <e a> <e a> <e a>
<e b> <e b> <e a> <e a>
<d a'> <d a'> <d a'> <d a'>
}
}

kedmaKch = \chordmode {
d d d d
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

sunkoK = {
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
<e a> <e a> <e a> <e a>
<e a> <e a> <e a> <e a>
<e b'> <e b'> <e a> <e a> 
<d a'> <d a'> <d a'> <d a'>
}
}

sunkoKch = \chordmode {
d d d d
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
d d d d
d d d d
d d d d
d d d d
e e e e
a a a a 
a a a a
e e a a
d d d d
}



kebychK = {
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
<d a'>  <d a'> <d a'>  <d a'>
<e b'> <e b'> <e b'> <e b'>
<e a> <e a> <e a> <e a>
<d a'> <d a'> <d a'> <d a'>
}
}

kebychKch = \chordmode {
d d d d
d d d d
d d d d
d d d d
a a a a
a a a a
d d d d
e e e e
a a a a
d d d d
}


kochanovceSlovaA = \lyricmode {|V_Ko -- cha -- nov -- cách |zvo -- ny zvó _ | ňá  _ _ _ | V_Ko -- cha -- nov -- cách | zvony zvo ňá, _ | už_Ja -- ní čka _ | drá -- by_ho -- ňá, _ | už Ja -- ní -- čka | drá -- by hó _ |ňá. _ _ _}

kochanovceSlovaB = \lyricmode {|Čos u -- ro -- bev |Jan -- ko zlé _ | hó  _ _ _ | Čos_u -- ro -- bev _  | Janko zlé hó, _ | že_ťa -- ve dú _ | zvá -- za_né -- hó, _ | že ťa -- ve -- dú | zvá -- za né _ |hó. _ _ _}

kochanovceSlovaC = \lyricmode {|Za -- bil -- som -- jed |nu -- hrd -- lí _ | čkú  _ _ _ | Zabil_ som  je _ _ | dnu_hrdli -- čkú, _ | čo_se -- da la _ | vok -- je_ne -- čkú, _ | čo se -- da -- lá | vo -- kje né _ |čkú. _ _ _}

kochanovceSlovaD = \lyricmode {|Ve -- dne v -- noci |kr -- ko -- tá _ | lá  _ _ _ | Vedne -- v_no -- ci _  | kr -- kota -- la, _ | mo -- jej_mi -- lej _ | spať_ne -- da -- la, _ | mo -- jej mi -- lej | spať -- ne -- da _ |lá. _ _ _}

sunkoSlova = \lyricmode {Čo sun -- _ ko | u -- ká -- že, _ | me -- sá _ -- ček | da -- rú _ _ | je. _ _ _ | No -- ci _ -- čka | tma -- vá je, _ | zboj -- ník _ sa | ra -- dú _ _ | je!}


\markup {
  Predspev
}
\score {
  <<
    \new Staff \kochanovce

    
       \new Lyrics {
      \kochanovceSlovaA
    }
  >>
  \layout{ }
}


\markup {
  Predspev
}
\score {
  <<
    \new Staff \transpose d g, \sunko

       \new Lyrics {
      \sunkoSlova
    }

  >>
  \layout{ }
}

\markup {
  Čo sunko ukáže 3x (medzihra, spev, spev)
}
\score {
  <<
    \new Staff \transpose d g, \sunko

    \new ChordNames {
      \set chordChanges = ##t
       \transpose d g, \sunkoKch
    }
    \new Staff \transpose d g, \sunkoK

  >>
  \layout{ }
}

\markup {
  Spev
}
\score {
  <<
    \new Staff \kochanovce

    
       \new Lyrics {
      \kochanovceSlovaB
    }
  >>
  \layout{ }
}



\markup {
  Ked ma nezabili 2x (spev, medzihra)
}
\score {
  <<
    \new Staff \transpose d g, \kedma

    \new ChordNames {
      \set chordChanges = ##t
       \transpose d g, \kedmaKch
    }
    \new Staff \transpose d g,  \kedmaK

  >>
  \layout{ }
}


\markup {
  Zbojníci zlodzeje 2x (spev, medzihra)
}
\score {
  <<
    \new Staff \transpose d g, \zlodzeje

    \new ChordNames {
      \set chordChanges = ##t
     \transpose d g,  \zlodzejeKch
    }
    \new Staff \transpose d g, \zlodzejeK

  >>
  \layout{ }
}


\markup {
  Kykulský zbojníci 4x (predspev, medzihra, spev, dohra)
}
\score {
  <<
    \new Staff \transpose d g, \zbojnici

    \new ChordNames {
      \set chordChanges = ##t
      \transpose d g, \zbojniciKch
    }
    \new Staff \transpose d g, \zbojniciK

  >>
  \layout{ }
}



\markup {
  Spev 2x
}
\score {
  <<
    \new Staff \kochanovce

    
       \new Lyrics {
      \kochanovceSlovaC
    }
           \new Lyrics {
      \kochanovceSlovaD
    }
  >>
  \layout{ }
}


\pageBreak

\markup {
  Kebych ja vedev 2x
}
\score {
  <<
    \new Staff \transpose d g, \kebych
    \new ChordNames {
      \set chordChanges = ##t
       \transpose d g, \kebychKch
    }
    \new Staff \transpose d g, \kebychK



  >>
  \layout{ }
}

\markup {
  Kebych ja vedev D dur 1x + dohra
}
\score {
  <<
    \new Staff \kebych
    \new ChordNames {
      \set chordChanges = ##t
      \kebychKch
    }
    \new Staff \kebychK

  >>
  \layout{ }
}


\markup {
  Zaver
}
\score {
  <<
    \new Staff \kochanovce

    
       \new Lyrics {
      \kochanovceSlovaB
    }
  >>
  \layout{ }
}




