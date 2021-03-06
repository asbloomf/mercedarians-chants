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
     "1." Plau -- dat ag -- men cap -- ti -- v?? -- rum,  Tur -- ba psal -- lat Chri -- stia -- n?? -- rum,  L?? -- tum su -- mat et de -- c?? -- rum  In hac di -- e c??n -- ti -- cum.
     "2." Si -- mul om -- nes ex -- sul -- t?? -- mus,  At -- que gra -- ti ce -- le -- br?? -- mus  Lu -- cem tan -- tam, qua gau -- d?? -- mus,  Vin -- cla fra -- cta c??r -- ne -- re.
     "3." Ful -- get iam di -- es be -- ni -- gna,  Qua c?? -- li -- tum plau -- su di -- gna,  Su -- ?? ce -- le -- br??n -- da si -- gna  Ca -- ri -- t?? -- tis ??x -- hi -- bet.
     "4." Ec -- ce fi -- dem, ec -- ce vi -- tam,  A -- stu, pla -- gis im -- pe -- t?? -- tam,  Fe -- re tot ma -- lis con -- tr?? -- tam,  Fir -- mat Vir -- go G?? -- ni -- trix.
     "5." E -- iu -- l?? -- tus et la -- m??n -- ta  Fi -- d?? ple -- bis, et tor -- m??n -- ta  Vi -- dens il -- la, non fu -- it len -- ta  D??x -- te -- ram por -- r?? -- ge -- re.
     "6." Ut dis -- cr?? -- mi -- na sol -- v??n -- tur,  Qui -- bus mer -- si con -- tri -- st??n -- tur,  Atqu -- \markup{\italic{e} in} p?? -- tri -- am re -- du -- c??n -- tur  Fi -- de rur -- sus ??n -- te -- gri.
     "7." Dum No -- l?? -- scus co -- gi -- t?? -- ret,  Ut op -- pr??s -- sos li -- be -- r?? -- ret,  Et as -- s?? -- du -- is va -- c?? -- ret  Me -- di -- ta -- ti -- ?? -- ni -- bus.
     "8." Cle -- mens se fron -- te se -- r?? -- na,  Ut mi -- s??l -- los de ca -- t?? -- na  I -- pse le -- vet Sa -- ra -- c?? -- na,  Il -- li dat con -- sp?? -- ce -- re.
     "9." Si -- bi gra -- tum ni -- mis fo -- re,  Na -- to quo -- que pro -- mit o -- re,  Sa -- crum si pro su -- \markup{\italic{i} ho} -- n?? -- re  I -- pse con -- dat Or -- di -- nem.
     "10." Cui pr?? -- s??r -- tim sit cu -- r?? -- re,  Fer -- ro vin -- ctos ex -- pli -- c?? -- re,  So -- spi -- t??s -- que re -- vo -- c?? -- re,  A fe -- ra ty -- r??n -- ni -- de.
     "11." Hoc in -- sign -- \markup{\italic{e} a} -- m?? -- ris ra -- ri  O -- pus iu -- bet as -- ser -- v?? -- ri;  Et ut pos -- sit pro -- pa -- g?? -- ri,  Pa -- lam do -- cet ?? -- li -- os.
     "12." C?? -- pit Pe -- trus ob -- se -- qu??n -- do,  Cum so -- d?? -- li -- bus, vo -- v??n -- do,  Si ne -- c??s -- se sit, ma -- n??n -- do  In pi -- gnus, re -- d?? -- me -- re.
     "13." Dul -- cis In -- sti -- t?? -- trix no -- stra,  Ma -- trem no -- bis_t -- \markup{\italic{e} es} -- se mon -- stra,  Et cap -- t?? -- vos r?? -- fo -- ve.
     "14." Ig -- nem au -- ge, fac pr?? -- cl?? -- ram,  At -- que Na -- to red -- de cha -- ram,  Quam fun -- d?? -- sti so -- b?? -- lem.
     "15." Da quod ti -- bi gra -- ti si -- mus:  Et ut t??r -- ta -- ra pos -- s?? -- mus  E -- vi -- t?? -- re, cum a -- b?? -- mus,  Vul -- tum tu -- um ??x -- hi -- be.  A -- men,  Al -- le -- l?? -- ia. 
  }
  \header {
    initial-style = "0"
  }
}
