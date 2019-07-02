\version "2.19.80"


\header {
  title = "Keď harmonika tíško znie"
    piece = "Viola"
}



{
  \key g \major

\time 2/2
  \clef alto

g2 g | e c| (b1 | b4) r4 r2 |

(g1 | g4) r4 r2 | (a1 | a4) r4 r2 |

b1 | bes | (b | b4) r4 r2 | (g1 | g4) r4 r2 |

(a1 | a4) r4 r2 | g2 b2 | c'1 | (b1^\markup { 1 refrén} | b4) r4 r2 |

|c2 c2( | c4) r4 r2 | (g1 | g4) r4 r2 | a1\downbow | a1 | (g1 | g4) r4 r2 |

(a1 | a4) r4 r2| (g1 |g4) r4 r2| c'1 | c'2( b )| g1(|g4) r4 r2|

a4 r4 a r | a r a r| g g g g| g r r2 | b4 r b r| c' r b r | g g g g| g r r2 |

a1 ( | a4) r r2| g1( | g4) r r2 | a1| a1| g4 g g g| g r g r \bar "||"

\time 3/4

\repeat volta 1{
| c2.^\markup { 2 Valčík}\downbow  | c | e | g | b | b| fis | g |a |a |g|
bes | bes | a | g | g4 r r |
}
bes2. | bes | c | a | fis | e | c2( a4) | b2. | c | a | e | g | b | b |

fis | g | c | c | g | bes | bes | a | g( | g4) r2^\markup { koruna} \bar "||"

  \key d \minor
  \time 2/4
  
  R8 \mark \markup { \musicglyph #"scripts.segno" } \bar "||"
  
  a2^\markup { 3}\downbow| e | e| a| cis| e| a |a | e | e| a| cis| a|a|a|
  
  
\repeat volta 1{
|e^\markup {4}\downbow| e| e| e| f | cis | a| e4 r
}

g2\downbow^\markup {5} g| a| a| gis| gis| a| a \bar "||" e| e| e| e| f| cis'(| a) | e8\downbow r e\upbow r \bar"||"\mark \markup { \musicglyph #"scripts.segno" }


}













