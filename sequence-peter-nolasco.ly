\version "2.16.0"
stemOff = {
  \hide Staff.Stem
}
divisioMinima = {
  \once \override BreathingSign.stencil =
    #ly:breathing-sign::divisio-minima
  %\once \override BreathingSign.Y-offset = #0
  \breathe
}
divisioMajor = {
  \once \override BreathingSign.stencil =
    #ly:breathing-sign::divisio-maior
  \once \override BreathingSign.Y-offset = #0
  \breathe
}
divisioMaxima = {
  \once \override BreathingSign.stencil =
    #ly:breathing-sign::divisio-maxima
  \once \override BreathingSign.Y-offset = #0
  \breathe
}
finalis = {
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
     "1." Pet -- rum cá -- ri -- tas na -- scén -- tem  Ce -- pit ul -- nis, et lac -- tén -- tem  Re -- cre -- á -- vit o -- scu -- lis.
     "2." Ut am -- bró -- sias for -- ment da -- pes,  Ad pu -- él -- lum vo -- lant a -- pes  O -- ne -- rá -- tæ fló -- scu -- lis.
     "3." Vir -- gi -- ná -- lem is can -- dó -- rem  Cæ -- lo vo -- vet, et fer -- vó -- rem  Ca -- ri -- tá -- tis éx -- hi -- bet.
     "4." Cor -- de hu -- mi -- \markup{\italic{li} ab} -- sti -- nén -- ti -- a,  Fir -- ma fi -- de, pa -- tién -- ti -- a.  De -- o se -- se dé -- vo -- vet.
     "5." Mon -- stra hǽ -- re -- sis pe -- ró -- sus  Lin -- quit pá -- tri -- \markup{\italic{am}, et} pan -- nó -- sus  Re -- gna pe -- tit éx -- te -- ra.
     "6." Pro -- fert ar -- cas au -- ro ple -- nas,  Fran -- gat du -- ras quo ca -- té -- nas,  Ut lu -- cré -- tur ǽ -- the -- ra.
     "7." At pe -- cú -- niis e -- ro -- gá -- tis,  Pro mi -- sel -- lis man -- ci -- pá -- tis  I -- pse ven -- di fla -- gi -- tat.
     "8." Cæ -- \markup{\italic{lo} ac} -- cép -- tum fu -- it vo -- tum,  Quod ut es -- set cun -- ctis no -- tum  Ma -- gna Vir -- go cé -- le -- brat.
     "9." Præ -- bet il -- li se vi -- dén -- dam,  Et o -- rán -- ti au -- di -- én -- dam  Ma -- ni -- fés -- \markup{\italic{to} al} -- ló -- qui -- o.
     "10." Si -- bi di -- cit fo -- re gra -- tum,  Fi -- li -- o -- que, si sa -- crá -- tum  Si -- bi con -- dat ór -- di -- nem.
     "11." Cui cap -- tí -- vos li -- be -- rá -- re,  Pa -- tri -- ǽ -- que re -- do -- ná -- re  Cu -- ra sit præ -- cí -- pu -- a.
     "12." Læ -- tus pa -- ret Pe -- trus cæ -- lo,  Et a -- lúm -- nos al -- bo ve -- lo  Sta -- tim su -- os in -- du -- it.
     "13." Queis ma -- né -- \markup{\italic{re} in} ser -- vi -- tú -- te,  Si sit o -- pus pro sa -- lú -- te  Cap -- ti -- vó -- rum prǽ -- ci -- pit.
     "14." O fe -- lí -- cem, cui ful -- gén -- tem  Præ -- bet Vir -- go se fre -- quén -- tem,  At -- que vo -- tis ob -- se -- quén -- tem  Sæ -- pe cu -- stos An -- ge -- lus.
     "15." O be -- á -- tum, cu -- i pa -- sci  In -- ter li -- lia, cui re -- na -- sci  Cæ -- lo li -- cu -- it, cum na -- sci  Rex di -- gná -- tur cǽ -- li -- tum.
     "16." Sal -- ve, Pa -- ter Re -- dem -- ptó -- rum  Cui Dó -- mi -- na An -- ge -- lo -- rum  De -- dit gre -- gem cap -- ti -- vó -- rum  Au -- fe -- rén -- dum cá -- ni -- bus.
     "17." Pro -- fli -- gá -- ta pra -- vi -- tá -- te  Im -- pe -- trá -- ta ca -- ri -- tá -- te  Fac nos ve -- ra li -- ber -- tá -- te  Pe -- tre fru -- \markup{\italic{i} in} ci -- vi -- tá -- te.  Su -- per -- nó -- rum cí -- vi -- um.  A -- men.  Al -- le -- lú -- ia. 
  }
  \header {
    initial-style = "0"
  }
}

\layout {
  \context {
      \Staff
      \remove "Time_signature_engraver"
  }
}
