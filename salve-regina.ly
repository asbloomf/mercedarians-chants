\version "2.16.0"

divisioMinima = {
  s16
  \once \override BreathingSign.stencil =
    #ly:breathing-sign::divisio-minima
  %\once \override BreathingSign.Y-offset = #0
  \breathe
  s16 \bar ""
}
divisioMajor = {
  s16
  \once \override BreathingSign.stencil =
    #ly:breathing-sign::divisio-maior
  \once \override BreathingSign.Y-offset = #0
  \breathe
  s16 \bar ""
}
divisioMaxima = {
  s16
  \once \override BreathingSign.stencil =
    #ly:breathing-sign::divisio-maxima
  \once \override BreathingSign.Y-offset = #0
  \breathe
  s16 \bar ""
}
finalis = {
  s16
  \once \override BreathingSign.stencil =
    #ly:breathing-sign::finalis
  \once \override BreathingSign.Y-offset = #0
  \breathe
  s16 \bar ""
}
\score { \transpose c c {
  \absolute { \key f \major
    \cadenzaOn \stemOff
    a'4( g' a') \bar "" d'4. \divisioMinima a'4( g' f') \bar "" e'( f' g' f') \bar "" e'( d') \divisioMaxima
    c' d' \bar "" c' d' f' \bar "" g'( f' g' a') \bar "" d'( e' f' e' d' c') \bar "" d' \divisioMaxima
    a'( g' a') \bar "" d'4. \divisioMinima a'4( g' f') \bar "" e'( f' g' f' e') \bar "" d'4. \divisioMajor
    c'4 \bar "" d' \bar "" f'( g' f') \bar "" g'( a') \divisioMinima f'( g' f' e') \bar "" d'4. \divisioMaxima
    f'4( g' a' bes' a') \bar "" a' \divisioMinima f' g'( f' e') \bar "" d'4. \divisioMajor
    g'4 f' \bar "" e'( f' g') \divisioMinima d' f' f' \bar "" e' d'4. \divisioMaxima
    f'4( g' a' bes' a') \bar "" a' \divisioMinima d'' c'' \bar "" a'( f' g' a' bes' a') \bar "" a' \divisioMajor
    d' e'( f') \bar "" g' \bar "" d'( e') \bar "" f'( e' d') \bar "" c'4. \divisioMajor
    f'4 \bar "" f'( g' a' bes' a' a') \divisioMinima a' \bar "" g' e'( f') \bar "" g' \bar "" d'( f' e') \bar "" d'4. \finalis
    f'4( g') \bar "" f' \bar "" g'( a') \bar "" a' \divisioMinima c'' g' a' \bar "" g'( f') \bar "" g'( a') \bar "" a' \divisioMajor
    d'' d'' \bar "" c''( a' bes' a') \bar "" a' \divisioMinima d'' c'' a' \bar "" f'( g' a' bes' a') \bar "" a'( g') \divisioMinima
    d'( e' f' e') \bar "" d'( c') \bar "" c' \divisioMajor
    f'( g' a') \bar "" a' \bar "" f' \bar "" g'( f' e') \bar "" d' \divisioMaxima
    d' \bar "" c'( d') \bar "" d' \divisioMinima d' e'( f') \bar "" g'( f' e' d') \bar "" c' \divisioMajor
    g' f' \bar "" e'( f') \bar "" g' \bar "" d'( f' e') \bar "" d'4. \divisioMajor
    a'4( bes' a') \bar "" a' \divisioMinima e' \bar "" f' \bar "" d'( e') \bar "" f'( e') \bar "" d'( c') \bar "" c' \divisioMinima
    e'( f' e') \bar "" d'( c' d') \bar "" d'4. \finalis
    a'4( g' c'' d'') \bar "" c''( a' bes' a') \bar "" a' \divisioMaxima
    a'( g' c'' d'') \bar "" c''( a' bes' a') \bar "" a' \divisioMaxima
    a'--( d' e' f' g' f' e' d' \divisioMinima c' f' g' f') \bar "" g'( a') \bar "" a' s \divisioMajor
    d'( e' f' e' d') \bar "" c' \divisioMinima f'( g' a') \bar "" a'( f' g' f' e' d') \bar "" d' \finalis
  } }
  \addlyrics {
     Sal -- ve_* Re -- g?? -- na,
     ma -- ter mi -- se -- ri -- c??r -- di -- ??_:
     Vi -- ta, dul -- c?? -- do,
     et spes no -- stra, sal -- ve.
     Ad te cla -- m?? -- mus,
     ??x -- su -- les f?? -- li -- i E -- v??.
     Ad te su -- spi -- r?? -- mus,
     ge -- m??n -- tes et flen -- tes
     in hac la -- chry -- m?? -- rum val -- le.
     E -- ia er -- go, ad -- vo -- c?? -- ta no -- stra,
     il -- los tu -- os mi -- se -- ri -- c??r -- des
     ?? -- cu -- los
     ad nos con -- v??r -- te.
     Et Je -- sum be -- ne -- d?? -- ctum fru -- ctum
     ven -- tris tu -- i,
     no -- bis post hoc ex -- s?? -- li -- um
     o -- st??n -- de.
     O cle -- mens_:
     O pi -- a_:
     O dul -- cis_*
     Vir -- go Ma -- r?? -- a. 
  }
  \header {
    initial-style = "1"
    staff-lines = "5"
  }
}
