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

\tuplet 3/2 {c8 d e} e4 | \tuplet 3/2 {e8 d f} e4 | \tuplet 3/2 {d8 c d} c4 | \tuplet 3/2 {b8 a as} a4|

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
\relative{
d''8 fis4 fis8 | g fis e4
| e8 e4 d8| g fis4. | e2|
e8 e4 d8 |  e d e4 | 
a8 a4 g8 |fis4 e | d2 
}
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





\markup {
  V Kochanovcách
}
\score {
  <<
    \new Staff \kochanovce


    \new ChordNames {
      \set chordChanges = ##t
      \kochanovceKch
    }
    \new Staff \kochanovceK



  >>
  \layout{ }
}


\markup {
  Čo sunko ukáže
}
\score {
  <<
    \new Staff \sunko

    \new ChordNames {
      \set chordChanges = ##t
      \sunkoKch
    }
    \new Staff \sunkoK

  >>
  \layout{ }
}

\markup {
  Kykulský zbojníci
}
\score {
  <<
    \new Staff \zbojnici

    \new ChordNames {
      \set chordChanges = ##t
      \zbojniciKch
    }
    \new Staff \zbojniciK

  >>
  \layout{ }
}

\markup {
  Ked ma nezabili
}
\score {
  <<
    \new Staff \kedma

    \new ChordNames {
      \set chordChanges = ##t
      \kedmaKch
    }
    \new Staff \kedmaK

  >>
  \layout{ }
}


\markup {
  Kebych ja vedev
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


