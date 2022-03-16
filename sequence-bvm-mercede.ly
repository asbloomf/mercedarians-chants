\version "2.16.0"

finalis = {
  s8
  \once \override BreathingSign.stencil =
    #ly:breathing-sign::finalis
  \once \override BreathingSign.Y-offset = #0
  \breathe
}
oneHiddenNote = {
  \hideNotes g'4 \unHideNotes
}

\score { \transpose c c {
  \absolute { \key c \major
    \cadenzaOn \stemOff
    \oneHiddenNote d'4 d' \bar "" c' d' \bar "" f' e' f' g'4. \divisioMinima f'4 d' \bar "" e' d' \bar "" c' f' e' d'4. \divisioMajor f'4 g' \bar "" a' a' \bar "" bes'! \bar "" g' a' a'4. \divisioMinima f'4( a' a' g') \bar "" e'( d') \bar "" f' e'( d') \bar "" c' d' d'4. \finalis
    \oneHiddenNote d'4 d' \bar "" c' d' \bar "" f' e' f' g'4. \divisioMinima f'4 d' \bar "" e' d' \bar "" c' f' e' d'4. \divisioMajor f'4 g' \bar "" a' a' \bar "" bes'! \bar "" g' a' a'4. \divisioMinima f'4( a' a' g') e'( d') \bar "" f' e'( d') \bar "" c' d' d'4. \finalis
    \oneHiddenNote a4 c' \bar "" d' \bar "" c' f' \bar "" e'( d' c') d' d'4. \divisioMinima a'4 \bar "" g' f' g' \bar "" a' g' \bar "" f'( e') d'4. \divisioMajor g'4 f' \bar "" e' f' g' f'( e') \bar "" d' c'4. \divisioMinima a4 c' d' f'( e' d') \bar "" c' d' d'4. \finalis
    \oneHiddenNote a4 c' \bar "" d' c' \bar "" f' e'( d' c') \bar "" d' d'4. \divisioMinima a'4 g' \bar "" f' g' \bar "" a' g' f'( e') d'4. \divisioMajor g'4 f' \bar "" e' \bar "" f' g' \bar "" f'( e') d' c'4. \divisioMinima a4 c' \bar "" d' f'( e' d') \bar "" c' d' d'4. \finalis
    \oneHiddenNote a'4 g' a' a' \bar "" d' \bar "" e' f' d'4. \divisioMinima a'4 g' \bar "" a' a' \bar "" d' \bar "" e' f' d'4. \divisioMajor d'4 f' \bar "" a' g' \bar "" f' \bar "" e' d'( c') \bar "" d'( e') e'4. \divisioMinima f'(4 e') d' g'( f') \bar "" g'( a') d'( c') e'( f') d'4. \finalis
    \oneHiddenNote a'4 \bar "" g' a' a' d' \bar "" e' f' d'4. \divisioMinima a'4 g' \bar "" a' a' \bar "" d' e' f' d'4. \divisioMajor d'4 f' \bar "" a' g' f' \bar "" e' d'( c') d'( e') e'4. \divisioMinima f'(4 e') d' \bar "" g'( f') g'( a') \bar "" d'( c') e'( f') d'4. \finalis
    \oneHiddenNote f'4 \bar "" e' g' d' \bar "" f' e' g' a'4. \divisioMinima c''4 \bar "" b' d'' a' \bar "" c'' b'( a' g') a' a'4. \divisioMajor d''4 \bar "" c'' a' g' c'' \bar "" g' a'( g' f') e'4. \divisioMinima d'4 f' a' g' f' e' d'4. \finalis
    \oneHiddenNote f'4 e' \bar "" g' \bar "" d' f' \bar "" e' g' a'4. \divisioMinima c''4 \bar "" b' d'' a' \bar "" c'' \bar "" b'( a' g') a' a'4. \divisioMajor d''4 c'' \bar "" a' g' \bar "" c'' g' a'( g' f') e'4. \divisioMinima d'4 f' \bar "" a' \bar "" g' f' e' d'4. \finalis
    \oneHiddenNote d''4 c'' \bar "" d'' g' \bar "" a' c'' \bar "" b' a'4. \divisioMinima d''4 d'' \bar "" g' g' \bar "" a' \bar "" c'' b' a'4. \divisioMajor a'4 c'' \bar "" g' \bar "" e' \bar "" g' f' e' d'4. \divisioMinima e'4 g' \bar "" a' c''( b' a') \bar "" g' a' a'4. \finalis
    \oneHiddenNote d''4 \bar "" c'' d'' g' \bar "" a' \bar "" c'' b' a'4. \divisioMinima d''4 d'' \bar "" g' g' \bar "" a' c'' b' a'4. \divisioMajor a'4 c'' g' e' \bar "" g' f' e' d'4. \divisioMinima e'4 \bar "" g' a' \bar "" c''( b' a') g' a' a'4. \finalis
    \oneHiddenNote a'4 \bar "" c'' d'' c'' b' a' \bar "" c''( b' a') g'4. \divisioMinima a'4 a' \bar "" g' a'( b') \bar "" c'' d'' c''( b' a') d'4. \divisioMajor a'4 \bar "" c'' \bar "" d'' c''( b' a') \bar "" g' e' g'( f' e') d'4. \divisioMinima f'4 d' \bar "" e' d' \bar "" c' d' d'4. \finalis
    \oneHiddenNote a'4 c'' \bar "" d'' c'' \bar "" b' a' c''( b' a') g'4. \divisioMinima a'4 \bar "" a' g' a'( b') c'' \bar "" d'' c''( b' a') d'4. \divisioMajor a'4 \bar "" c'' d'' c''( b' a') \bar "" g' \bar "" e' g'( f' e') d'4. \divisioMinima f'4 \bar "" d' e' \bar "" d' c' d' d'4. \finalis
    \oneHiddenNote d'4 a' \bar "" g' a'( b') c'' d'' \bar "" c'' b'( a' g'4.) \divisioMinima a'4 a' \bar "" d'( e') g' \bar "" f' e'( d') \bar "" e'( d') c'4. \divisioMajor e'4 \bar "" g' e' f' \bar "" e' d' d'4. \finalis
    \oneHiddenNote d'4 a' \bar "" g' a'( b') \bar "" c'' \bar "" d'' c'' b'( a' g'4.) \divisioMinima a'4 a' \bar "" d'( e') g' \bar "" f' e'( d') \bar "" e'( d') c'4. \divisioMajor e'4 \bar "" g' e' f' \bar "" e' d' d'4. \finalis
    \oneHiddenNote d'4 \bar "" c' \bar "" d' d'( e') \bar "" g' d' \bar "" f'( e') d'4. \divisioMinima a'4 \bar "" g' \bar "" a' a'( b') d'' \bar "" a' c''( b') a'4. \divisioMajor a'4 b' g' e' \bar "" g' \bar "" f' d' e'4. \divisioMajor c'4 e' \bar "" g' e' \bar "" f' e' d'4. \finalis
    d'4( e' d') c'4.( d') \divisioMinima c'4 f' e'( d') d'4. \finalis
  } }
  \addlyrics {
     "1." Plau -- dat ag -- men cap -- ti -- vó -- rum,  Tur -- ba psal -- lat Chri -- stia -- nó -- rum,  Læ -- tum su -- mat et de -- có -- rum  In hac di -- e cán -- ti -- cum.
     "2." Si -- mul om -- nes ex -- sul -- té -- mus,  At -- que gra -- ti ce -- le -- bré -- mus  Lu -- cem tan -- tam, qua gau -- dé -- mus,  Vin -- cla fra -- cta cér -- ne -- re.
     "3." Ful -- get iam di -- es be -- ni -- gna,  Qua cǽ -- li -- tum plau -- su di -- gna,  Su -- æ ce -- le -- brán -- da si -- gna  Ca -- ri -- tá -- tis éx -- hi -- bet.
     "4." Ec -- ce fi -- dem, ec -- ce vi -- tam,  A -- stu, pla -- gis im -- pe -- tí -- tam,  Fe -- re tot ma -- lis con -- trí -- tam,  Fir -- mat Vir -- go Gé -- ni -- trix.
     "5." E -- iu -- lá -- tus et la -- mén -- ta  Fi -- dæ ple -- bis, et tor -- mén -- ta  Vi -- dens il -- la, non fu -- it len -- ta  Déx -- te -- ram por -- rí -- ge -- re.
     "6." Ut dis -- crí -- mi -- na sol -- ván -- tur,  Qui -- bus mer -- si con -- tri -- stán -- tur,  Atqu -- \markup{\italic{e} in} pá -- tri -- am re -- du -- cán -- tur  Fi -- de rur -- sus ín -- te -- gri.
     "7." Dum No -- lá -- scus co -- gi -- tá -- ret,  Ut op -- prés -- sos li -- be -- rá -- ret,  Et as -- sí -- du -- is va -- cá -- ret  Me -- di -- ta -- ti -- ó -- ni -- bus.
     "8." Cle -- mens se fron -- te se -- ré -- na,  Ut mi -- sél -- los de ca -- té -- na  I -- pse le -- vet Sa -- ra -- cé -- na,  Il -- li dat con -- spí -- ce -- re.
     "9." Si -- bi gra -- tum ni -- mis fo -- re,  Na -- to quo -- que pro -- mit o -- re,  Sa -- crum si pro su -- \markup{\italic{i} ho} -- nó -- re  I -- pse con -- dat Or -- di -- nem.
     "10." Cui præ -- sér -- tim sit cu -- rá -- re,  Fer -- ro vin -- ctos ex -- pli -- cá -- re,  So -- spi -- tés -- que re -- vo -- cá -- re,  A fe -- ra ty -- rán -- ni -- de.
     "11." Hoc in -- sign -- \markup{\italic{e} a} -- mó -- ris ra -- ri  O -- pus iu -- bet as -- ser -- vá -- ri;  Et ut pos -- sit pro -- pa -- gá -- ri,  Pa -- lam do -- cet á -- li -- os.
     "12." Cœ -- pit Pe -- trus ob -- se -- quén -- do,  Cum so -- dá -- li -- bus, vo -- vén -- do,  Si ne -- cés -- se sit, ma -- nén -- do  In pi -- gnus, re -- dí -- me -- re.
     "13." Dul -- cis In -- sti -- tú -- trix no -- stra,  Ma -- trem no -- bis_t -- \markup{\italic{e} es} -- se mon -- stra,  Et cap -- tí -- vos ré -- fo -- ve.
     "14." Ig -- nem au -- ge, fac præ -- clá -- ram,  At -- que Na -- to red -- de cha -- ram,  Quam fun -- dá -- sti so -- bó -- lem.
     "15." Da quod ti -- bi gra -- ti si -- mus:  Et ut tár -- ta -- ra pos -- sí -- mus  E -- vi -- tá -- re, cum a -- bí -- mus,  Vul -- tum tu -- um éx -- hi -- be.  A -- men,  Al -- le -- lú -- ia. 
  }
  \header {
    initial-style = "0"
  }
}
