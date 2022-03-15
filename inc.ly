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
