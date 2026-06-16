\version "2.18.2"

\header {
  filename = 	"03-themes.ly"
  title = 	"themes test"
  opus = 	"Opus 1"
  composer =	"Wangxy"
  copyright = ##f %\markup { "xtwxy@hotmail.com"}
  tagline = ##f
}

voiceone =  \relative c'' {
  \clef "treble"
  \time 4/4
  \key c \major
  \tempo 4 = 120

  \times 2/3 { c8-1[ (e-2 g-3]}  c-5) r \times 2/3 { e,8-1[ (g-2 c-4]}  e-5) r
}

voicetwo =  \relative c' {
  \clef "bass"
  \time 4/4
  \key c \major
  
  c,4 <e g> c <e g>
}

\score {
   \context PianoStaff \with {
     instrumentName = "1."
   } 
  << 
    \context Staff = "one" <<
      \voiceone
    >>
    \context Staff = "two" <<
      \voicetwo
    >>
  >>

  \layout{
    \context {
      \Score
      \override SpacingSpanner.base-shortest-duration = #(ly:make-moment 1/8)
    }
  }
  \midi {
    \tempo 4 = 120
  }
}

