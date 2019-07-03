\version "2.19.80"


\header {
  title = "Keď harmonika tíško znie"
    piece = "Viola"
}



{
  \key g \major

\time 2/2
  \clef alto
  \set Score.markFormatter = #format-mark-box-numbers
g2 g | e c| (b1 | b4) r4 r2 |

(g1 | g4) r4 r2 | (a1 | a4) r4 r2 |

b1 | bes | (b | b4) r4 r2 | (g1 | g4) r4 r2 |

(a1 | a4) r4 r2 | g2 b2 | c'1 | (b1\mark \default| b4) r4 r2 |

|c2 c2( | c4) r4 r2 | (g1 | g4) r4 r2 | a1\downbow | a1 | (g1 | g4) r4 r2 |

(a1 | a4) r4 r2| (g1 |g4) r4 r2| c'1 | c'2( b )| g1(|g4) r4 r2|

a4 r4 a r | a r a r| g g g g| g r r2 | b4 r b r| c' r b r | g g g g| g r r2 |

a1 ( | a4) r r2| g1( | g4) r r2 | a1| a1| g4 g g g| g r g r \bar "||"

\time 3/4

\repeat volta 1{
\mark \default\bar ".|:" c2.\downbow^\markup {Valčík}  | a | d | g | b | b| e | g |a |a |g|
bes | bes | a | g | g4 r r |
}
b2. | b | c | a | e | e | b | g| b | b | c| a | e | d |


c2( a4) | b2. | c | a | d | g | b | b |

e | g | c | c | g | bes | bes | a | g( | g4\fermata) r r \bar "||"

  \key d \minor
  \time 2/4
  \compressFullBarRests
  R1*4\mark \default  \bar "||"
  
  a2\downbow_"segno"| d | d| a| cis | a | d | a | a | d | d | a | cis | a | a | a |
  
  
\repeat volta 1{
\mark \default|d\downbow| d| d| d| e | cis | a| d4 r
}

\mark \default g2\downbow g| a| a| gis| gis| a| a \bar "||" d| d| d| d| e| cis'(| a) | d8\downbow r d\upbow r_"Fine" \bar"||"\mark \markup { \musicglyph #"scripts.segno" }


}













