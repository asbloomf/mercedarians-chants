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

\score { \transpose c c {
  \absolute { \key c \major
    \cadenzaOn \stemOff
    a'4( g' a') d'4. \divisioMinima a'4( g' f') e'( f' g' f') e'( d') \divisioMaxima s \bar ""
    c' d' \bar "" c' d' f' g'( f' g' a') d'( e' f' e' d' c') d' \divisioMaxima
    a'( g' a') d'4. \divisioMinima a'4( g' f') e'( f' g' f' e') d'4. \divisioMajor
    c'4 \bar "" d' \bar "" f'( g' f') g'( a') \divisioMinima f'( g' f' e') d'4. \divisioMaxima
    f'4( g' a' b' a') \bar "" a' \divisioMinima f' g'( f' e') d'4. \divisioMajor
    g'4 f' e'( f' g') \divisioMinima d' f' f' \bar "" e' d'4. \divisioMaxima
    f'4( g' a' b' a') \bar "" a' \divisioMinima d'' c'' a'( f' g' a' b' a') a' \divisioMajor
    d' e'( f') g' \bar "" d'( e') \bar "" f'( e' d') c'4. \divisioMajor
    f'4 \bar "" f'( g' a' b' a' a') \divisioMinima a' g' e'( f') g' \bar "" d'( f' e') d'4. \finalis
    f'4( g') f' \bar "" g'( a') a' \divisioMinima c'' g' a' g'( f') \bar "" g'( a') a' \divisioMajor
    d'' d'' \bar "" c''( a' b' a') a' \divisioMinima d'' c'' a' f'( g' a' b' a') a'( g') \divisioMinima
    d'( e' f' e') d'( c') c' \divisioMajor
    f'( g' a') \bar "" a' \bar "" f' g'( f' e') d' \divisioMaxima
    d' \bar "" c'( d') d' \divisioMinima d' e'( f') g'( f' e' d') c' \divisioMajor
    g' f' \bar "" e'( f') g' \bar "" d'( f' e') d'4. \divisioMajor
    a'4( b' a') a' \divisioMinima e' \bar "" f' \bar "" d'( e') f'( e') d'( c') c' \divisioMinima
    e'( f' e') d'( c' d') d'4. \finalis
    a'4( g' c'' d'') \bar "" c''( a' b' a') a' \divisioMaxima
    a'( g' c'' d'') \bar "" c''( a' b' a') a' \divisioMaxima
    a'--( d' e' f' g' f' e' d' \divisioMinima c' f' g' f') g'( a') a' \divisioMajor
    s \bar "" d'( e' f' e' d') c' \divisioMinima f'( g' a') a'( f' g' f' e' d') d' \finalis
  } }
  \addlyrics {
     Sal -- ve_* Re -- gí -- na,
     ma -- ter mi -- se -- ri -- cór -- di -- æ_:
     Vi -- ta, dul -- cé -- do,
     et spes no -- stra, sal -- ve.
     Ad te cla -- má -- mus,
     éx -- su -- les fí -- li -- i E -- væ.
     Ad te su -- spi -- rá -- mus,
     ge -- mén -- tes et flen -- tes
     in hac la -- chry -- má -- rum val -- le.
     E -- ia er -- go, ad -- vo -- cá -- ta no -- stra,
     il -- los tu -- os mi -- se -- ri -- cór -- des
     ó -- cu -- los
     ad nos con -- vér -- te.
     Et Je -- sum be -- ne -- dí -- ctum fru -- ctum
     ven -- tris tu -- i,
     no -- bis post hoc ex -- sí -- li -- um
     o -- stén -- de.
     O cle -- mens_:
     O pi -- a_:
     O dul -- cis_*
     Vir -- go Ma -- rí -- a. 
  }
  \header {
    initial-style = "1"
    staff-lines = "5"
  }
}

\layout {
  \context {
      \Staff
      \remove "Time_signature_engraver"
  }
}
