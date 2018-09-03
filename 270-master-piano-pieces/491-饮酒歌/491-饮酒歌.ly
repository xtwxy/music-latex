\version "2.18.2"

\header {
  filename = 	"491-饮酒歌.ly"
  title = 	"饮酒歌"
  opus = 	""
  composer =	"Giuseppe Verdi"
  copyright = \markup { "https://github.com/xtwxy/music-latex"}
  tagline = ##f
}

voiceone =  \relative c'' {
  \clef "treble"
  \partial 8
  \time 3/8
  \key g \minor
  \tempo "Allegro"
  %\easyHeadsOn
  \mergeDifferentlyHeadedOn
  \mergeDifferentlyDottedOn  

%1
  f,8\mf
%2
  d'4.-^   
%3
  ( d8-5) [f,-1_\markup{\italic leggiero} d'-.-5]
%4
  d8-. [f,-. d'-.]
%5
  d-3\< [( \acciaccatura {ees16 d} cis8 d)]\!
%6 
  f4.-^(
%7
  f8\>)[( ees d)]\!
%8
  c8-.-> \acciaccatura d c16( b\< c d)
%9
  c8-.-> \acciaccatura d c16( b c d)\!
%10
  c4( bes8)
%11
  f8 r8 f'8
%12
  <d d'>4. ~ 
%13
  <d d'>8 f8-. <d d'>8-.
%14
  <d d'>8-. f8-. <d d'>8-.
%15
  d'8 [( \acciaccatura { ees16 d } cis8 d)]
%16
  <f, f'>4. ~ 
%17
  <f f'>8 <ees ees'> <d d'>
}

voicetwo =  \relative c' {
  \clef "bass"
  \time 3/8
  \key g \minor
  %\easyHeadsOn
  %\override Stem.direction = #DOWN
  \mergeDifferentlyHeadedOn
  \mergeDifferentlyDottedOn  

%1
  r8
%2
  bes,8\sustainOn  [<f' bes d> <f bes d>] 
%3
  bes,8 [<f' bes d> <f bes d>] 
%4
  bes,8 [<f' bes d> <f bes d>] \sustainOff
%5
  bes,8\sustainOn  [<f' bes d> <f bes d>] 
%6
  bes,8 [<f' bes d> <f bes d>] 
%7
  bes,8 [<f' bes d>8 <f bes d>] \sustainOff
%8
  f,8\sustainOn [<a' ees'> <a ees'>] \sustainOff
%9
  <<
    {f4.} \\
    {f8 <a ees'> <a ees'>}
  >>
  \mergeDifferentlyHeadedOff
  \mergeDifferentlyDottedOff  
%10
  bes,8 [<f' bes d> <f bes d>] 
%11
  bes,8\sustainOn  [<f' bes d> <f bes d>] \sustainOff
%12
  bes,8\sustainOn  [<f' bes d> <f bes d>] 
%13
  bes,8 [<f' bes d> <f bes d>] 
%14
  bes,8 [<f' bes d> <f bes d>] \sustainOff 
%15
  bes,8 [<f' bes d> <f bes d>]
%16
  bes,8 \sustainOn [<f' bes d> <f bes d>] \sustainOff
%17
  bes,8 [<f' bes d> <f bes d>] 
}

\score {
   \context PianoStaff \with {
     instrumentName = "Piano."
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
    \tempo 4 = 80
  }

}

