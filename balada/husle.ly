\version "2.19.80"

\include "/home/spetrovi/git/sheets/balada/balada.ly"

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

  >>
  \layout{ }
}



\markup {
  Čo sunko ukáže (\bold{7.} medzihra + koniec)
}
\score {
  <<
    \new Staff  \transpose d g, \sunkoDohra



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
    \new Staff \transpose d g, \kedma
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
    \new Staff \transpose d g, \zlodzeje
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


  >>
  \layout{ }
}



\markup {
  Kykulský zbojníci (\bold{18.} medzihra + konec)
}
\score {
  <<
    \new Staff \transpose d g, \zbojniciDohra



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
    \new Staff \transpose d g, \kebych
    
        
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
    \new Staff \kebych
    
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
    \new Staff \kebychDohra
    


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