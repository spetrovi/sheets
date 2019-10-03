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
    \new Staff {R2*20}
  >>
  \layout{ }
}




\markup {
  Čo sunko ukáže ( \bold{3.} predspev, \bold{4.} medzihra, \bold{5.} spev, \bold{6.} spev)
}
\score {
  <<

    \new ChordNames {
      \set chordChanges = ##t
       \transpose d g, \sunkoKch
    }
    \new Staff \transpose d g, \sunkoK
       \new Lyrics {
      \sunkoSlovaA
    }
    
           \new Lyrics {
      \sunkoSlovaB
    }
    
           \new Lyrics {
      \sunkoSlovaC
    }
  >>
  \layout{ }
}



\markup {
  Čo sunko ukáže (\bold{7.} medzihra + koniec)
}
\score {
  <<



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
    \new Staff {R2*20}
  >>
  \layout{ }
}



\markup {
  Ked ma nezabili (\bold {10.}predspev, \bold {11.}medzihra)
}
\score {
  <<


    \new ChordNames {
      \set chordChanges = ##t
       \transpose d g, \kedmaKch
    }
    \new Staff \transpose d g,  \kedmaK
           \new Lyrics {
      \vojaciA
    }
  >>
  \layout{ }
}



\markup {
  Zbojníci zlodzeje (\bold{12.}spev, \bold{13.}spev)
}
\score {
  <<


    
    \new ChordNames {
      \set chordChanges = ##t
     \transpose d g,  \zlodzejeKch
    }
    \new Staff \transpose d g, \zlodzejeK
           \new Lyrics {
      \zbojniciSlovaA
    }
    
               \new Lyrics {
      \zbojniciSlovaB
    }
  >>
  \layout{ }
}

\markup {
  Kykulský zbojníci (\bold{14.}a capella spev, \bold{15.}2. spev, \bold{16.} medzihra, \bold{17.}spev)
}
\score {
  <<

    
    \new ChordNames {
      \set chordChanges = ##t
      \transpose d g, \zbojniciKch
    }
    \new Staff \transpose d g, \zbojniciK

               \new Lyrics {
      \kykulskySlovaA
    }
    
               \new Lyrics {
      \kykulskySlovaB
    }
    
                   \new Lyrics {
      \kykulskySlovaC
    }
  >>
  \layout{ }
}



\markup {
  Kykulský zbojníci (\bold{18.} medzihra + konec)
}
\score {
  <<


    
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
    \new Staff {R2*20}
  >>
  \layout{ }
}






\markup {
  Kebych ja vedev (\bold{21.} a capella, \bold{22.} medzihra)
}
\score {
  <<

    
        

    

    
    
    \new ChordNames {
      \set chordChanges = ##t
       \transpose d g, \kebychKch
    }

    
    \new Staff \transpose d g, \kebychK
               \new Lyrics {
      \kebychA
    }
    
    
                   \new Lyrics {
      \kebychB
    }


  >>
  \layout{ }
}

\markup {
  Kebych ja vedev D dur (\bold{23.} spev)
}
\score {
  <<

    

    
    \new ChordNames {
      \set chordChanges = ##t
      \kebychKch
    }
    \new Staff \kebychK
                           \new Lyrics {
      \kebychC
    }
    
                           \new Lyrics {
      \kebychD
    }
  >>
  \layout{ }
}

\markup {
  Kebych ja vedev D dur (\bold{24.} medzihra a konec)
}
\score {
  <<

    

    
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
    \new Staff {R2*20}
  >>
  \layout{ }
}
