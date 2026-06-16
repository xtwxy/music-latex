\version "2.20.0"
\paper { #(define fonts (make-pango-font-tree "Noto Serif CJK SC" "" "" 1)) }

melody = \relative c'' {
  \time 3/4
  g4 g a | b2. | b4 a g | a2. |
  g4 g a | b2. | b4 a g | a2. |
}
text = \lyricmode {
  明 月 几 _ 时 有
  把 酒 问 青 天
}

\score {
  <<
    \new Voice = "one" { \melody }
    \new Lyrics \lyricsto "one" { \text }
  >>
  \layout { }
}

