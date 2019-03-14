\version "2.19.80"


\header {
  title = "Turnanská nátura"
  composer = "Samuel Petrovič"
    
}

zelienaj_sa_dmol_hore= {
  \clef violin
  \key d \minor
  \time 2/4
\relative{
d''4 f | e8 d4. | a'4 bes | a8 g4. | d4 d |

a4 d | cis8 d4. | g4 f | e8 d4. |a a|

a d | cis d | g f |e d |c a|

f'4 f8 a8 | c c4. | d4 bes | a g |d d 
}
}

zelienaj_sa_dmol_dole= {
  \clef violin
  \key d \minor
  \time 2/4
\relative{
d'4 f | e d | a' bes | a8 g4. | d4 d |

a d | cis d | g f |e d |a a|

a d | cis d | g f |e d |c a|

f'4 f8 a8 | c c4. | d4 bes | a g |d d 
}
}

zelienaj_sa_slova = \lyricmode { Ze -- lie | naj sa | ze -- lé | na trá | ví -- čka | vy -- lié | vaj sa | zDu -- na | ja vo | dí -- čka | Vy -- lié | vaj sa | po dró | bnem ka | mé -- ni | hej a -- by | ne --  ból | vo -- ják | šu -- haj | švá -- rny.}


naco_ste_ma_dmol_dole= {
  \clef violin
  \key d \minor
  \time 2/4
  

\relative{
\repeat volta2{
d'8 e f f | e f g4 | f8 g a a| g a bes4| a4. g8| f4. e8| d4 d|
}

\repeat volta2{
d'8 c b c| d c b c| d4 a a g | a8 a gis a| bes a gis a| bes a f d|
d8 e f f | e f g4 | f8 g a a| g a bes4| a4. g8| f4. e8| f8 d4 d8|
}
}
}

\markup {
  Zelienaj sa zelená trávička
}
\score {
  <<
    \new Staff \zelienaj_sa_dmol_hore


    \new Staff \zelienaj_sa_dmol_dole

  >>
  \layout{ }
}

\markup {
  Naco ste ma
}
\score {
  <<
    \new Staff \naco_ste_ma_dmol_dole



  >>
  \layout{ }
}

