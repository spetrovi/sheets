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
d''4 f | e d | a' bes | a8 g4. | d4 d |

a' d | cis d | g e |f d |a a|

a d | cis d | g e |f d |c a|

f4 f8 a8 | c c4. | d4 bes | a g |d d 
}
}

zelienaj_sa_dmol_dole= {
  \clef violin
  \key d \minor
  \time 2/4
\relative{
d'4 f | e d | a' bes | a8 g4. | d4 d |

a d | cis d | g e |f d |a a|

a d | cis d | g e |f d |c a|

f'4 f8 a8 | c c4. | d4 bes | a g |d d 
}
}

zelienaj_sa_slova = \lyricmode { Ze -- lie | naj sa | ze -- lé | na trá | ví -- čka | vy -- lié | vaj sa | zDu -- na | ja vo | dí -- čka | Vy -- lié | vaj sa | po dró | bnem ka | mé -- ni | hej a -- by | ne --  ból | vo -- ják | šu -- haj | švá -- rny.}




\markup {
  Zelienaj sa zelená trávička
}
\score {
  <<
    \new Staff \zelienaj_sa_dmol_hore
    \addlyrics{\zelienaj_sa_slova}

    \new Staff \zelienaj_sa_dmol_dole

  >>
  \layout{ }
}

