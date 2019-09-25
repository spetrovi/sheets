\version "2.19.80"


\header {
  title = "Hrozenská balada"

    
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
a4 e'8 e|  
e cis a4|
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


\markup {
  V Kochanovcách zvony zvoňá
}
\score {
  <<
    \new Staff \kochanovce
    \new Staff {R20}
    
       \new Lyrics {
      \kochanovceSlovaA
    }
    
           \new Lyrics {
      \kochanovceSlovaB
    }
  >>
  \layout{ }
}




\markup {
  Čo sunko ukáže (predspev, medzihra, 1. sloha, 2. sloha, dohra)
}
\score {
  <<
    \new Staff \transpose d g, \sunko

       \new Lyrics {
      \sunkoSlovaA
    }
    
           \new Lyrics {
      \sunkoSlovaB
    }
    
           \new Lyrics {
      \sunkoSlovaC
    }
    \new ChordNames {
      \set chordChanges = ##t
       \transpose d g, \sunkoKch
    }
    \new Staff \transpose d g, \sunkoK

  >>
  \layout{ }
}


\markup {
  V Kochanovcách zvony zvoňá
}
\score {
  <<
    \new Staff \kochanovce

    
       \new Lyrics {
      \kochanovceSlovaB
    }
    
           \new Lyrics {
      \kochanovceSlovaC
    }
  >>
  \layout{ }
}



\markup {
  Ked ma nezabili (predspev, medzihra)
}
\score {
  <<
    \new Staff \transpose d g, \kedma
           \new Lyrics {
      \vojaciA
    }
    \new ChordNames {
      \set chordChanges = ##t
       \transpose d g, \kedmaKch
    }
    \new Staff \transpose d g,  \kedmaK

  >>
  \layout{ }
}



\markup {
  Zbojníci zlodzeje (1. sloha, 2. sloha)
}
\score {
  <<
    \new Staff \transpose d g, \zlodzeje
           \new Lyrics {
      \zbojniciSlovaA
    }
    
               \new Lyrics {
      \zbojniciSlovaB
    }
    
    \new ChordNames {
      \set chordChanges = ##t
     \transpose d g,  \zlodzejeKch
    }
    \new Staff \transpose d g, \zlodzejeK

  >>
  \layout{ }
}

\markup {
  Kykulský zbojníci (1. sloha, 2. sloha, 3. sloha)
}
\score {
  <<
    \new Staff \transpose d g, \zbojnici
               \new Lyrics {
      \kykulskySlovaA
    }
    
               \new Lyrics {
      \kykulskySlovaB
    }
    
                   \new Lyrics {
      \kykulskySlovaC
    }
    
    \new ChordNames {
      \set chordChanges = ##t
      \transpose d g, \zbojniciKch
    }
    \new Staff \transpose d g, \zbojniciK

  >>
  \layout{ }
}

\markup {
  V Kochanovcách zvony zvoňá
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


\markup {
  Ked ma nezabili (predspev, medzihra)
}
\score {
  <<
    \new Staff \transpose d g, \kedma
           \new Lyrics {
      \vojaciA
    }
    \new ChordNames {
      \set chordChanges = ##t
       \transpose d g, \kedmaKch
    }
    \new Staff \transpose d g,  \kedmaK

  >>
  \layout{ }
}




\markup {
  Kebych ja vedev (1. sloha, 2. sloha)
}
\score {
  <<
    \new Staff \transpose d g, \kebych
    
        
               \new Lyrics {
      \kebychA
    }
    
    
                   \new Lyrics {
      \kebychB
    }
    

    
    
    \new ChordNames {
      \set chordChanges = ##t
       \transpose d g, \kebychKch
    }

    
    \new Staff \transpose d g, \kebychK



  >>
  \layout{ }
}

\markup {
  Kebych ja vedev D dur (3. sloha, 4. sloha, zaver)
}
\score {
  <<
    \new Staff \kebych
    
                           \new Lyrics {
      \kebychC
    }
    
                           \new Lyrics {
      \kebychD
    }
    
    \new ChordNames {
      \set chordChanges = ##t
      \kebychKch
    }
    \new Staff \kebychK

  >>
  \layout{ }
}

\markup {
  V Kochanovcách zvony zvoňá
}
\score {
  <<
    \new Staff \kochanovce

    
       \new Lyrics {
      \kochanovceSlovaE
    }

  >>
  \layout{ }
}
