\version "2.18.2"

\header {
  filename = 	"027.ly"
  title = 	"CZERNY-599-027"
  opus = 	"Op.599"
  composer =	"Carl Czerny"
  copyright = \markup { "https://github.com/xtwxy/music-latex"}
  tagline = ##f
}

voiceone =  \relative c'' {
  \clef "treble"
  \time 4/4
  \key c \major
  \tempo "Allegro"
  \easyHeadsOn
  \set fingeringOrientations = #'(up)

\repeat volta 2 {
%1
  c16-4\p ( g-1 a b c16 g a b c16 g a b c16-1 d e f |
%2
  g16-5\< c, d e f16-1 g a b-4 c8\sf) <e, g>-.-1-3 <e g>-. <e g>-. |
%3
  f8-2\p( <f d'>-1-5) <f d'>-. <f d'>-. e8-2( <e c'>-1-5) <e c'>-. <e c'>-. |
%4
  d8-2( <d g b>-1-3-5) <d g b>-. <d g b>-. <e g c>2-1-2-5 |
}

\repeat volta 2 {
%5
  g,16-1\p( a b c d16-5 c b a g16-1 a b c d4-.) |
%6
  c16-1( d e f g-5 f e d c d e f g4-.) |
%7
  f16-4( e d e f4-.) e16-3( d c d e4-.) |
%8
  d8-1( b'16-5 a g f e d-3 c2-2) |

}
}

voicetwo =  \relative c' {
  \clef "treble"
  \time 4/4
  \key c \major
  \easyHeadsOn
  \set fingeringOrientations = #'(left)

\repeat volta 2 {
%1
  <c-4 e-2>4-. <c e>4-. <c e>4-. <c e>4-. |
%2
  <c e>4-. <c e>4-. <c e>4-. <c e>4-. |
%3
  <b g'>4-. <b g'>4-. <c g'>4-. <c g'>4-. |
%4
  <g d' f>4-. <g d' f>4-. <c e>-. <c e>-. |
}
\repeat volta 2 {
%5
  <g b d f>4-. <g b d f>4-. <g b d f>4-. <g b d f>4-. |
%6
  <g c-3 e-1>-. <g c e>-. <g c e>-. <g c e>-. |
%7
  <g b-4 d-2>-. <g b d>-. <g c e>-. <g c e>-. |
%8
  <g-5 b-4 f'>-. <g b f'>-. <c e>-. <c e>-. |
}
}

\score {
   \context PianoStaff \with {
     instrumentName = "27"
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

