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

\score { \transpose c g, {
  \absolute { \key c \major
    \cadenzaOn \stemOff
    \oneHiddenNote g'4 g' \bar "" a' g' c'' \bar "" c''( b' a') b' b'4. \divisioMinima b'4 c'' \bar "" d''( c'') b'( a') \bar "" g' \bar "" f' a' a'4. \divisioMinima a'4 b' c''( b') a'( g') \bar "" f' g' g'4. \finalis
    \oneHiddenNote g'4 \bar "" g' a' g' \bar "" c'' c''( b' a') \bar "" b' b'4. \divisioMinima b'4 \bar "" c'' d''( c'') b'( a') \bar "" g' f' \bar "" a' a'4. \divisioMinima a'4 b' c''( b') a'( g') \bar "" f'( g') g' g'4. \finalis
    \oneHiddenNote c''4 d'' d''( e'') d'' \bar "" c'' \bar "" b'( a') c'' d''4. \divisioMinima e''4 d'' \bar "" e'' c'' \bar "" d'' \bar "" b'( g') a' a'4. \divisioMinima b'4 c'' d''( c'') a'( g') \bar "" f' g' g'4. \finalis
    \oneHiddenNote c''4 d'' \bar "" d'' d''( e'') \bar "" d'' c'' b'( a') c'' d''4. \divisioMinima e''4 d'' \bar "" e'' c'' \bar "" d'' b'( g') a' a'4. \divisioMinima b'4 c'' \bar "" d''( c'') \bar "" a'( g') \bar "" f' g' g'4. \finalis
    \oneHiddenNote g'4 f' \bar "" g'( f') e'( d') f'( e') \bar "" f' g' g'4. \divisioMinima c''4 b' \bar "" a' g' a'( g') \bar "" a' b' b'4. \divisioMinima d''4( c'') a' \bar "" f' a' \bar "" c''( b') a' g'4. \finalis
    \oneHiddenNote g'4 f' \bar "" g'( f') e'( d') \bar "" f'( e') f' \bar "" g' g'4. \divisioMinima c''4 b' \bar "" a' g' \bar "" a'( g') \bar "" a' b' b'4. \divisioMinima d''4( c'') \bar "" a' f' a' \bar "" c''( b') a' g'4. \finalis
    \oneHiddenNote c''4 \bar "" b' a' g'( a') \bar "" b' a' g' g'4. \divisioMinima c''4 b' \bar "" a' g'( a') \bar "" b' a' g' g'4. \divisioMinima b'4 c'' \bar "" d'' e''( d'') \bar "" c''( b' a') c'' d''4. \finalis
    \oneHiddenNote c''4 \bar "" b' a' g'( a') \bar "" b' a' \bar "" g' g'4. \divisioMinima c''4 \bar "" b' \bar "" a' g'( a') \bar "" b' a' \bar "" g' g'4. \divisioMinima b'4 c'' \bar "" d'' e''( d'') \bar "" c''( b' a') c'' d''4. \finalis
    \oneHiddenNote g''4 f'' \bar "" e''( d'') c'' \bar "" d'' \bar "" e'' d'' b'4. \divisioMinima d''4 \bar "" f'' e''( d'') c'' \bar "" d'' e'' d'' g'4. \divisioMinima a'4 b' c'' \bar "" d''( c'') b' a' g'4. \finalis
    \oneHiddenNote g''4 f'' \bar "" e''( d'') c'' \bar "" d'' e'' \bar "" d'' b'4. \divisioMinima d''4 f'' e''( d'') c'' \bar "" d'' \bar "" e'' d'' g'4. \divisioMinima a'4 b' \bar "" c'' d''( c'') \bar "" b' a' g'4. \finalis
    \oneHiddenNote g''4 \bar "" f'' e'' f'' \bar "" g'' f'' e''( d'' c'') d''4. \divisioMinima e''4 c'' d'' a' \bar "" c'' b' a' g'4. \divisioMinima c''4 b'( a') \bar "" c'' \bar "" e''( d'') c'' d'' d''4. \finalis
    \oneHiddenNote g''4 f'' \bar "" e'' f'' \bar "" g'' f'' \bar "" e''( d'' c'') d''4. \divisioMinima e''4 \bar "" c'' d'' a' \bar "" c'' b' \bar "" a' g'4. \divisioMinima c''4 b'( a') \bar "" c'' e''( d'') \bar "" c'' d'' d''4. \finalis
    \oneHiddenNote e''4 \bar "" c'' b' \bar "" a' \bar "" c'' d'' e'' d''4. \divisioMinima c''4 \bar "" e'' \bar "" g'' f'' \bar "" e'' \bar "" d'' c'' d''4. \divisioMinima c''4( b') a' c''( b') g' \bar "" f' g' g'4. \finalis
    \oneHiddenNote d''4 \bar "" c'' d'' d''( e'') \bar "" g'' \bar "" f'' e'' d''4. \divisioMinima g''4 f''( e'' d'') \bar "" b' c'' \bar "" b'( a') \bar "" g'( f') a' g'4. \divisioMajor f'4 a' \bar "" c''( b') a' \bar "" b' c'' d'' d''4. \divisioMinima c''4( b') a' \bar "" g' a' \bar "" f' g' g'4. \finalis
    \oneHiddenNote d''4 c'' d'' d''( e'') \bar "" g'' f'' \bar "" e'' d''4. \divisioMinima g''4 f''( e'' d'') \bar "" b' c'' b'( a') \bar "" g'( f') a' g'4. \divisioMajor f'4 a' \bar "" c''( b') a' b' \bar "" c'' \bar "" d'' d''4. \divisioMinima c''4( b') \bar "" a' g' a' \bar "" f' g' g'4. \finalis
    \oneHiddenNote d''4 d''( e'') \bar "" g'' g''( f'') \bar "" e''( c'') f'' e''( d'' e'') d''4. \divisioMinima g''4 \bar "" f''( e'' d'') b' c'' \bar "" b'( a') g'( f') a' g'4. \divisioMaxima b'4 c'' \bar "" b'( a') c'' \bar "" d''( e'') d''( b' g') a' g'4. \divisioMinima c''4 b'( a') c'' e''( d'') \bar "" c'' d'' d''4. \finalis
    \oneHiddenNote g'4 a' b' c''( b') \bar "" a'( g') a' b' b'4. \divisioMinima b'4 c'' d'' e''( d'') \bar "" c''( b' a') c'' d'' d''4. \divisioMajor e''4 \bar "" f'' \bar "" e''( d'') c'' \bar "" d'' e'' d'' b'4. \divisioMinima c''4 d'' \bar "" c'' \bar "" a' \bar "" c'' b' a' g'4. \divisioMinima f'4 a' c''( b') a'( g' a') \bar "" b' a' g'4. \finalis
    g'4( a' g') f'4.( g'4.) \divisioMinima a'4 f' a'( g') g'4. \finalis
  } }
  \addlyrics {
     "1." Pet -- rum c?? -- ri -- tas na -- sc??n -- tem  Ce -- pit ul -- nis, et lac -- t??n -- tem  Re -- cre -- ?? -- vit o -- scu -- lis.
     "2." Ut am -- br?? -- sias for -- ment da -- pes,  Ad pu -- ??l -- lum vo -- lant a -- pes  O -- ne -- r?? -- t?? fl?? -- scu -- lis.
     "3." Vir -- gi -- n?? -- lem is can -- d?? -- rem  C?? -- lo vo -- vet, et fer -- v?? -- rem  Ca -- ri -- t?? -- tis ??x -- hi -- bet.
     "4." Cor -- de hu -- mi -- \markup{\italic{li}, ab} -- sti -- n??n -- ti -- a,  Fir -- ma fi -- de, pa -- ti??n -- ti -- a.  De -- o se -- se d?? -- vo -- vet.
     "5." Mon -- stra h?? -- re -- sis pe -- r?? -- sus  Lin -- quit p?? -- tri -- \markup{\italic{am}, et} pan -- n?? -- sus  Re -- gna pe -- tit ??x -- te -- ra.
     "6." Pro -- fert ar -- cas au -- ro ple -- nas,  Fran -- gat du -- ras quo ca -- t?? -- nas,  Ut lu -- cr?? -- tur ?? -- the -- ra.
     "7." Et pe -- c?? -- niis e -- ro -- g?? -- tis,  Pro mi -- sel -- lis man -- ci -- p?? -- tis  I -- pse ven -- di fla -- gi -- tat.
     "8." C?? -- \markup{\italic{lo} ac} -- c??p -- tum fu -- it vo -- tum,  Quod ut es -- set cun -- ctis no -- tum  Ma -- gna Vir -- go c?? -- le -- brat.
     "9." Pr?? -- bet il -- li se vi -- d??n -- dam,  Et o -- r??n -- ti au -- di -- ??n -- dam  Ma -- ni -- f??s -- \markup{\italic{to} al} -- l?? -- qui -- o.
     "10." Si -- bi di -- cit fo -- re gra -- tum,  Fi -- li -- o -- que, si sa -- cr?? -- tum  Si -- bi con -- dat ??r -- di -- nem_:
     "11." Cui cap -- t?? -- vos li -- be -- r?? -- re,  Pa -- tri -- ?? -- que re -- do -- n?? -- re  Cu -- ra sit pr?? -- c?? -- pu -- a.
     "12." L?? -- tus pa -- ret Pe -- trus c?? -- lo,  Et a -- l??m -- nos al -- bo ve -- lo  Sta -- tim su -- os in -- du -- it_:
     "13." Queis ma -- n?? -- \markup{\italic{re} in} ser -- vi -- t?? -- te,  Si sit o -- pus, pro sa -- l?? -- te  Cap -- ti -- v?? -- rum pr?? -- ci -- pit.
     "14." O fe -- l?? -- cem, cui ful -- g??n -- tem  Pr?? -- bet Vir -- go se fre -- qu??n -- tem,  At -- que vo -- tis ob -- se -- qu??n -- tem  S?? -- pe cu -- stos An -- ge -- lus!
     "15." O be -- ?? -- tum, cu -- i pa -- sci  In -- ter li -- lia, cui re -- na -- sci  C?? -- lo l?? -- cu -- it, cum na -- sci  Rex di -- gn?? -- tur c?? -- li -- tum.
     "16." Sal -- ve, Pa -- ter Re -- dem -- pt?? -- rum,  Cui D?? -- mi -- na An -- ge -- lo -- rum  De -- dit gre -- gem cap -- ti -- v?? -- rum  Au -- fe -- r??n -- dum c?? -- ni -- bus.
     "17." Pro -- fli -- g?? -- ta pra -- vi -- t?? -- te,  Im -- pe -- tr?? -- ta ca -- ri -- t?? -- te_:  Fac nos ve -- ra li -- ber -- t?? -- te,  Pe -- tre, fru -- \markup{\italic{i} in} ci -- vi -- t?? -- te  Su -- per -- n?? -- rum c?? -- vi -- um.  A -- men.  Al -- le -- l?? -- ia. 
  }
  \header {
    initial-style = "0"
  }
}
