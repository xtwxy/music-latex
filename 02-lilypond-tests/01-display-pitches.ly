\version "2.18.2"

\header {
  filename = 	"display-pitches.ly"
  title = 	"Display Pitches Test"
  opus = 	"Op.64"
  composer =	"Wangxy"
  copyright = \markup { "https://github.com/xtwxy/music-latex"}
  tagline = ##f
}

voiceone =  \relative c'' {
  \clef "treble"
  \time 4/4
  \key c \major
  \tempo "Allegro moderato"
  \times 2/3 { cis'8[ (g e]} \times 2/3 { c8[ e g]}  c) r r4                \bar "|." %34
}

voicetwo =  \relative c' {
  \clef "bass"
  \time 4/4
  \key c \major
  <cis e g>2 ~ <c e g>8 r8 r4                \bar "|."  %34
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
    \tempo 4 = 140
  }

}

