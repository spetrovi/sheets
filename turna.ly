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
d'4 f | e d | a' bes | a8 g4. | d2 | d4 r |

a4 d | cis d | g f |e d |a2| a4 r|

\repeat volta 2{
a d | cis d | g f |e d |c2 | a2|

f'4 f8 a8 | c c4. | d4 bes | a g |d2 | d2| 
}
}
}



zelienajK = {
  \clef C
  \key d \minor
  \time 2/4
\relative{
<f a>4  <f a>  <f a> <f a>
<d bes'> <d bes'> <e a> <e a>
<f a>4  <f a>  <f a> <f a> 

<f a>4  <f a> <d bes'> <d bes'> 
<e g> <e g> <e g> <e g>
<f a> <f a> <f a> <f a> 

\repeat volta 2{
<f a> <f a> <d bes'> <d bes'>
<e g> <e g> <e g> <e g>
<f a> <f a> <e a> <e a>
<f a>4  <f a> <d bes'> <d bes'>
<e a> <e a> <e a> <e a>
<f a>4  <f a>  <f a> <f a>
}
}
}

zelienajKch = \chordmode {
d:m d:m d:m d:m
a a a:7 a:7
d:m d:m d:m d:m
d:m d:m d:m d:m


 
c c c c 
f f f f 

d:m d:m d:m d:m
c c c c 
f f a:7 a:7

d:m d:m d:m d:m
g:m g:m a:7 a:7 
d:m d:m d:m d:m
}


zelienaj_sa_slovaA = \lyricmode { Ze -- lie | naj sa | ze -- lé | na trá | ví _  -- čka. _ | Vy -- lié | vaj sa | z_Du -- na | ja vo | dí _ -- čka _ | Vy -- lié | vaj sa | po dró | bnem ka | mé _ -- ni _ | hej a_by | ne --  ból | vo -- ják | šu -- haj | švá_  _ | rny.}

zelienaj_sa_slovaB = \lyricmode { Vo -- ják | bu -- dem | le -- bó | sa zver | bú _  -- jem. _ | Za -- bi | jú ma | le -- bo | do -- mov | prí _ -- dem _ | Vy -- meň | ma ty | fra já | reč ka | mó _ -- ja _ | hej keď_ja | prí -- dem | bu -- déš | že -- ná | mó_  _ | ja.}

zelienaj_sa_slovaC = \lyricmode { Čo bych | ta ja | z_voj -- ny | vy mié | ňá _  -- la. _ | Po -- vé | dal si | že -- som | ja chu | dó _ -- bna _ | Chu -- dó | bna som | to je | prav -- da | í _ -- stá _ | hej ber_sa | šu --  háj | ka -- de | tvo -- ja | cé_  _ | sta.}



naco_dole= {
  \clef violin
  \key a \minor
  \time 2/4
  

\relative{
\repeat volta2{
d'8 e f f | e f g4 | f8 g a a| g a bes4| a4. g8| f8 e4.| d2 | d4 r|
}

\repeat volta2{
d'8 c b c| d c b c| d4 a a g | a8 a gis a| bes a gis a| bes4 a | f d|
d8 e f f | e f g4 | f8 g a a| g a bes4| a4. g8| f4. e8| f8 d4. | d4 r|
}
}
}


naco_doleB= {
  \clef violin
  \key d \minor
  \time 2/4
  

\relative{
\repeat volta2{
d'8 e f f | e f g4 | f8 g a a| g a bes4| a4. g8| f8 e4.| d8 d4. | d4 r|
}

\repeat volta2{
d'8 c b c| d c b c| d4 a a g | a8 a gis a| bes a gis a| bes4 a | f d|
d8 e f f | e f g4 | f8 g a a| g a bes4| a4. g8| f8 e4.| f8 d4. | d4 r|
}
}
}



nacoK = {
  \clef C
  \key a \minor
  \time 2/4
\relative{

\repeat volta 2{
<e a>4 <e a> <d g> <d g>
<e g> <e g> <d g> <d g>
<e g> <e g> <e b'> <e b'>
<e a> <e a> <e a> <e a>
}

\repeat volta 2{
<f a> <f a> <d g> <d g>
<e g> <e g> <e a> <e a>
<e a> <e a> <f a> <f a>
<d g> <d g> <e g> <e g>
<e a> <e a> <d g> <d g>
<e g> <e g> <e b> <e b>
<e a> <e a> <e a> <e a>
<f a> <f a> <f a> <f a>
}
}
}

nacoKch = \chordmode {
a:m a:m e e
a:m a:m e e
a:m a:m e e
a:m a:m


f f f f
c c e e 
a:m a:m a:m a:m

e e a:m a:m a:m a:m 

g g c c e e

a:m a:m a:m a:m

d:m d:m d:m d:m
}

naco_slovaAa = \lyricmode {

|Na_čo_ste_ma _ | ma_mi -- čko, _ | na_čo_ste_ma | ma_mičko _ | mlá -- du | vy -- dá | vá  _ |  li. _  _ |  Ja_ko_že_ja | ubo_ žá_tko | mla -- dá | že -- na  | musím_ja_byť  _ _ | cu_dzím_ľu_ďom | po -- ní | že -- ná. | Ja_ko že_ja  | bu_dem_žiť _ | ja_ko_že_ja _ | budem žiť | me -- dzi | cu -- dzí | ma ľú  _ | ďma |
}

naco_slovaAb = \lyricmode {
Ked_ste_vy_mne _ | ma_mi -- čko, _ | ked_ste_vy_mne | ma_mičko _ | vié -- nek | za -- vá | zá _ | li. _ _ |
}


naco_slovaBa = \lyricmode {

|Ne_boj_sa_ty _ | dcé_ra -- má, _ | ne_boj_sa_ty | dcé_ra_má _ | pán -- Bo | je -- stá | le  s_té |  bu. _   | Len_sa_je_ho _ _ | pri_ká_za_nia | vždy pri | dr -- žuj  | manželovi  _ _ | a_ro_di_čom | ne -- u | bli -- žuj. | Keď_ťa bu_dú  | hre_šie_vať _ | keď_ťa_bu_dú _ _ | hrešievať | né -- smieš | im -- ó | dpo vé  _ | ďať |
}

naco_slovaBb = \lyricmode {
A_keď_bu_deš _ | po_slu -- chať, _ | a_keď_bu_deš | po_sl--chať _ | bú -- deš | sa -- aj | dobre _ | mať _ _ _ _ _ _  _ _  _ _ _ _ _ _  _ _   _ _ _ _ _ _  _ _ _ | 

Aj ty im do | bre na | daj!
}




\markup {
  1. 2. Zelienaj sa zelená trávička (chalan-baba + kontra), (všetci)
}
\score {
  <<
    \new Staff \zelienaj_sa_dmol_dole

           \new Lyrics {
      \zelienaj_sa_slovaA
    }
    
               \new Lyrics {
      \zelienaj_sa_slovaB
    }
                  
        \new ChordNames {
      \set chordChanges = ##t
       \zelienajKch
    }
    \new Staff \zelienajK


  >>
  \layout{ }
}


\markup {
  3. Zelienaj sa zelená trávička (spev baby)
}
\score {
  <<
    \new Staff \transpose d g \zelienaj_sa_dmol_dole


                   \new Lyrics {
      \zelienaj_sa_slovaC
    }  
        \new ChordNames {
      \set chordChanges = ##t
       \transpose d g \zelienajKch
    }
    \new Staff \transpose d g  \zelienajK


  >>
  \layout{ }
}



\markup {
  4. (rýchlo) 5. (cimbal-sólo)
}
\score {
  <<
    \new Staff \zelienaj_sa_dmol_hore


    
        \new ChordNames {
      \set chordChanges = ##t
       \zelienajKch
    }
    \new Staff \zelienajK


  >>
  \layout{ }
}

\markup {
  6. Načo ste ma mamičko (rýchlo, na konci spomalenie)
}
\score {
  <<
    \new Staff \transpose a c \naco_dole
  
  
        \new ChordNames {
      \set chordChanges = ##t
       \transpose a c \nacoKch
    }
    \new Staff \transpose a c \nacoK

  >>
  \layout{ }
}



\markup {
  7. Načo ste ma (spev baby)
}
\score {
  <<
    \new Staff \transpose a c \naco_dole
  
    
   \new Lyrics {
   
      \naco_slovaAa
      
  
    }
    
       \new Lyrics {
   
      \naco_slovaAb
      
  
    }

        \new ChordNames {
      \set chordChanges = ##t
       \transpose a c \nacoKch
    }
    \new Staff \transpose a c \nacoK

  >>
  \layout{ }
}

\markup {
 8. Načo ste ma (spev všetci)
}
\score {
  <<
    \new Staff \transpose a c \naco_doleB
  
    
   \new Lyrics {
   
      \naco_slovaBa
      
  
    }
    
       \new Lyrics {
   
      \naco_slovaBb
      
  
    }

        \new ChordNames {
      \set chordChanges = ##t
        \transpose a c \nacoKch
    }
    \new Staff \transpose a c \nacoK

  >>
  \layout{ }
}

\markup {
  9. Načo ste ma (rýchlo+záver)
}
\score {
  <<
    \new Staff \transpose a g \naco_doleB
  


        \new ChordNames {
      \set chordChanges = ##t
       \transpose a g \nacoKch
    }
    \new Staff \transpose a g \nacoK

  >>
  \layout{ }
}



