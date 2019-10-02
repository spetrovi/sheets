\version "2.19.80"


prva= {
  \key d \major

\time 2/4
  \clef violin
\relative{
\repeat volta 2 {d''8 d4 d8 | cis4 d | d8 d4 fis8 | e4 d | cis b | a gis | a2 | a4 cis | b cis | d2 }
}

}


\header {
  title = "Sellácka z Kálnice"
}
\prva 

\transpose d a, \prva

{\compressFullBarRests R1*14^\markup { \bold 3. } \bar "||" R1*14^\markup { \bold 4. } \bar "||"} 





