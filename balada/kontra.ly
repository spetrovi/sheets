\version "2.19.80"

\include "/home/spetrovi/git/sheets/balada/balada.ly"
\paper {

  indent = 0\cm
  }
\markup {

    V Kochanovcách zvony zvoňá (\bold {1., 2.})
}




\markup {
  Čo sunko ukáže ( \bold{3.} a capella, \bold{4.} medzihra, \bold{5.} spev, \bold{6.} spev)
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



\markup {
  Ked ma nezabili (\bold {10.}predspev, \bold {11.}medzihra)
}
\score {
  <<


    \new ChordNames {
      \set chordChanges = ##t
       \transpose d g, \kedmaKch
    }
    \new Staff  \kedmaKG
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
    \new Staff  \zlodzejeKG
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
  Kykulský zbojníci (\bold{14.} spev, \bold{15.}medzihra, \bold{16.} spev, \bold{17.}medzihra, \bold{18.}spev, \bold{19.}medzihra)
}
\score {
  <<

    
    
    \new ChordNames {
      \set chordChanges = ##t
      \transpose d g, \zbojniciKch
    }
    \new Staff \zbojniciKG

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
  Kykulský zbojníci (\bold{20.} medzihra + konec)
}
\score {
  <<
    \new ChordNames {
      \set chordChanges = ##t
      \transpose d g, \zbojniciDohraKch
    }
    \new Staff \zbojniciDohraKG
  >>
  \layout{ }
}



\markup {
  V Kochanovcách zvony zvoňá (\bold{21.}, \bold{22.})
}






\markup {
  Kebych ja vedev (\bold{23.} a capella, \bold{24.} medzihra, \bold{25.} spev, \bold{26.} medzihra + prechod, )
}
\score {
  <<    
    
    \new ChordNames {
      \set chordChanges = ##t
       \transpose d g, \kebychKch
    }

    
    \new Staff  \kebychKG

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
  Kebych ja vedev A dur (\bold{27.} spev)
}
\score {
  <<

 
    
    \new ChordNames {
      \set chordChanges = ##t
      \transpose d a, \kebychKchbO 
    }
    \new Staff \kebychKA
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
  Kebych ja vedev A dur (\bold{28.} medzihra a konec)
}
\score {
  <<

    
    \new ChordNames {
      \set chordChanges = ##t
      \transpose d a \kebychDohraKch
    }
    \new Staff \kebychDohraKA

  >>
  \layout{ }
}

\markup {
  V Kochanovcách zvony zvoňá (\bold {29.} \italic {konec}) 
}

