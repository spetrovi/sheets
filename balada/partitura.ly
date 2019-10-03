\version "2.19.80"

\include "/home/spetrovi/git/sheets/balada/balada.ly"
\paper {

  indent = 0\cm
  }
\markup {

    V Kochanovcách zvony zvoňá (\bold {1., 2.})
}
\score {
  <<
    \new Staff \kochanovce
    
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
  Čo sunko ukáže ( \bold{3.} predspev, \bold{4.} medzihra, \bold{5.} spev, \bold{6.} spev)
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
  Čo sunko ukáže (\bold{7.} medzihra + koniec)
}
\score {
  <<
    \new Staff  \transpose d g, \sunkoDohra


    \new ChordNames {
      \set chordChanges = ##t
        \transpose d g, \sunkoDohraKch
    }
    
    \new Staff \transpose d g, \sunkoDohraK

  >>
  \layout{ }
}


\markup {
  V Kochanovcách zvony zvoňá (\bold {8., 9.})
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
  Ked ma nezabili (\bold {10.}predspev, \bold {11.}medzihra)
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
  Zbojníci zlodzeje (\bold{12.}spev, \bold{13.}spev)
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
  Kykulský zbojníci (\bold{14.}a capella spev, \bold{15.}2. spev, \bold{16.} medzihra, \bold{17.}spev)
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
  Kykulský zbojníci (\bold{18.} medzihra + konec)
}
\score {
  <<
    \new Staff \transpose d g, \zbojniciDohra

    
    \new ChordNames {
      \set chordChanges = ##t
      \transpose d g, \zbojniciDohraKch
    }
    \new Staff \transpose d g, \zbojniciDohraK

  >>
  \layout{ }
}



\markup {
  V Kochanovcách zvony zvoňá (\bold{19.}, \bold{20.})
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
  Kebych ja vedev (\bold{21.} a capella, \bold{22.} medzihra)
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
  Kebych ja vedev D dur (\bold{23.} spev)
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
  Kebych ja vedev D dur (\bold{24.} medzihra a konec)
}
\score {
  <<
    \new Staff \kebychDohra
    

    
    \new ChordNames {
      \set chordChanges = ##t
      \kebychDohraKch
    }
    \new Staff \kebychDohraK

  >>
  \layout{ }
}

\markup {
  V Kochanovcách zvony zvoňá (\bold {25.} \italic {konec}) 
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
