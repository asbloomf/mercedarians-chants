\version "2.18.2"

  #(set-global-staff-size 23)

\paper {
  #(set-paper-size "b5")
  left-margin = 1.25\in
  right-margin = 1.25\in
  top-margin = 1.25\in
  bottom-margin = 1.25\in
  %myStaffSize = #19
  myStaffSize = #23
  indent = 0\mm
  %line-width = 7.5\in
  %line-width = 8.5\in - 2\in
  %ragged-right = ##t
  force-assignment = #""
  %line-width = #(- line-width (* mm  3.000000))
  #(define fonts
   (make-pango-font-tree "Garamond Premier Pro"
                         "Garamond Premier Pro"
                         "Garamond Premier Pro"
                          (/ myStaffSize 20)))
}

\layout {
  \context {
      \Staff
      \remove "Time_signature_engraver"
  }
  \context {
      \Lyrics
      \override LyricSpace #'minimum-distance = #1.2
  }
}

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

