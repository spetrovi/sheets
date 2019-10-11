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
  \layout{ \override SpacingSpanner.base-shortest-duration = #(ly:make-moment 1/32)}
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
  Zbojníci zlodzeje (\bold{12.}spev, \bold{13.}spev a sek)
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
\pageBreak
\markup {
  Kykulský zbojníci (\bold{14.} spev, \bold{15.}medzihra, \bold{16.} spev, \bold{17.}medzihra, \bold{18.}spev, \bold{19.}medzihra)
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
  Kykulský zbojníci (\bold{20.} medzihra + konec)
}
\score {
  <<
    \new Staff \transpose d g, \zbojniciDohra



  >>
  \layout{ }
}



\markup {
  V Kochanovcách zvony zvoňá (\bold{21.}, \bold{22.})
}
\score {
  <<
    \new Staff {R2*20}
  >>
  \layout{ }
}






\markup {
  Kebych ja vedev (\bold{23.} a capella, \bold{24.} medzihra, \bold{25.} spev, \bold{26.} medzihra + prechod)
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
  Kebych ja vedev A dur (\bold{27.} spev)
}
\score {
  <<
    \new Staff \transpose d a, \kebychbO 
    
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
    \new Staff \transpose d a, \kebychDohra
    


  >>
  \layout{ }
}

\markup {
  V Kochanovcách zvony zvoňá (\bold {29.} \italic {konec}) 
}
\score {
  <<
    \new Staff {R2*20}
  >>
  \layout{ }
}
