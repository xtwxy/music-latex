\version "2.18.2"

\header {
  filename = 	"Hungarian Dance No.5.ly"
  title = 	"Hungarian Dance No.5"
  opus = 	""
  composer =	"Johannes Brahms(1833-1897)"
  copyright = \markup { "https://github.com/xtwxy/music-latex"}
  tagline = ##f
}

voiceone =  \relative a {
  \clef "treble"
  %\partial 8
  \time 2/4
  \key a \major
  \tempo "Allegro"
  %\easyHeadsOn
  \mergeDifferentlyHeadedOn
  \mergeDifferentlyDottedOn  

%1
  cis4.\f-1( fis8)
%2
  a4.-4( fis8)
%3
  eis4.( fis16 gis
%4
  fis2)
%5
  <<
    {d4.-2( e16 fis)} \\
    {b,8-1 e8\rest e8\rest cis16 d }
  >>
%6
  <<
    {cis2-2} \\
    {a8 e'8\rest e4\rest}
  >>
%7
  b16-3( a-2) a-3( gis-2) gis8.-2 cis16
%8
  fis,2-1
%9
  <cis' cis'>4.\< <fis fis'>16 <a a'>\! 
%10
  <cis cis'>4. <a a'>8
%11
  <gis d e gis'>4. <a a'>16 <b b'>
%12
  <a cis fis a>2
%13
  d16-3 ([ e-4 fis-5 d-3] cis-2[ d-3 e-4 cis-2]
%14
  b16-1 [cis-2 d-3 b-1] a-2 [ b-3 cis-4 a-2])
%15
  b16-3 ([a-2) a-3 (gis-2)] gis8.[ ( cis16)]
%16
  fis,4\< ( <a cis fis>8\sf) r
%17
  <cis, cis'>4.\f( <fis fis'>8)
%18
  <a a'>4.( <fis fis'>8)
%19
  <eis b' dis e(>4. <fis fis'>16 <gis gis'>
%20
  <fis cis' fis>2)
%21
  <b d>4.( <cis e>16 <d fis>)
%22
  <a cis>2
%23
  b16( a) a( gis) gis8. <cis, cis'>16
%24
  <fis fis,>2
%25
  <cis cis'>8.[ <fis fis'>16] <a a'>\< [<cis cis'> <fis fis'> <a a'>]

\set Staff.ottavation = #"8"
%26
  <cis, cis'>4.\f <a a'>8
%27
  <gis d' eis gis>4. <a a'>16 <b b'>
%28
  <a cis fis a>2
\ottava #0                                                                                                                                           
%29
  d16\p-1 [ e-2 <fis-1 fis'-5> d-2] cis-1[ d-2 <e-1 e'-5> cis-2]
%30
  b16-1 [cis-2 <d-1 d'-5> b-2] a-1 [ b-2 <cis-1 cis'-5> a-2]
%31
  <b b'>16 ([a-2) <a a'> (gis-2)] <gis gis'>8.\<[ ( <cis cis'>16)]
%32
  <fis, cis' fis>4\< ( <fis' fis'>8\sf) r
}

voicetwo =  \relative a {
  \clef "bass"
  \time 2/4
  \key a \major
  %\easyHeadsOn
  \override Stem.direction = #DOWN
  \mergeDifferentlyHeadedOn
  \mergeDifferentlyDottedOn  

%1
  fis,8([ <a cis a')>\arpeggio-. cis,-^-. <cis' a'>-.]
%2
  fis,8([ <a cis a')>\arpeggio-. cis,-^-. <cis' a'>-.]
%3
  fis,8([ <b d b')>\arpeggio-. b,-^-. <d' b'>-.]
%4
  fis,8([ <a cis a')>\arpeggio-. cis,-^-. <cis' a'>-.]
%5
  fis,8([ <b d b')>\arpeggio-. b,-^-. <d' b'>-.]
%6
  fis,8([ <a cis a')>\arpeggio-. cis,-^-. <cis' a'>-.]
%7
  eis,8([ <cis' eis cis')>\arpeggio-. cis,-^-. <cis' eis b'>-.]
%8
  fis,8([ <a cis a')>\arpeggio-. cis,-^-. <cis' a'>-.]
%9
  fis,8([ <a cis a')>\arpeggio-. cis,-^-. <cis' a'>-.]
%10
  fis,8([ <a cis a')>\arpeggio-. cis,-^-. <cis' a'>-.]
%11
  fis,8([ <b d b')>\arpeggio-. b,-^-. <d' b'>-.]
%12
  fis,8([ <a cis a')>\arpeggio-. cis,-^-. <cis' a'>-.]
%13
  fis8-.[ a-. e-. <gis cis>-.]
%14
  d8-.[ <fis b d>-. cis-. <a' cis e>-.]
%15
  cis,,8-.[ <gis'' b eis>-. r <cis, eis b'>-.]
%16
  fis,8 ( <a cis a')>\arpeggio-. <fis, fis'> r
%17
  fis'8([ <a cis a')>\arpeggio-. cis,-^-. <cis' a'>-.]
%18
  fis,8([ <a cis a')>\arpeggio-. cis,-^-. <cis' a'>-.]
%19
  fis,8([ <b d b')>\arpeggio-. cis,-^-. <d' b'>-.]
%20
  fis,8([ <a cis a')>\arpeggio-. cis,-^-. <cis' a'>-.]
%21
  fis,8([ <b d b')>\arpeggio-. cis,-^-. <d' b'>-.]
%22
  fis,8([ <a cis a')>\arpeggio-. cis,-^-. <cis' a'>-.]
%23
  eis,8([ <cis' eis cis')>\arpeggio-. cis,-^-. <cis' eis b'>-.]
%24
  fis,8([ <a cis a')>\arpeggio-. cis,-^-. <cis' a'>-.]
%25
  fis,8([ <a cis a')>\arpeggio-. cis,-^-. <cis' a'>-.]
%26
  fis,8([ <a cis a')>\arpeggio-. cis,-^-. <cis' a'>-.]
%27
  fis,8([ <b d b')>\arpeggio-. cis,-^-. <d' b'>-.]
%28
  fis,8([ <a cis a')>\arpeggio-. cis,-^-. <cis' a'>-.]
%29
  <fis a d>8-.[ <a d fis>-. <e gis cis>-. <gis cis e>-.]
%30
  <d fis b>8-.[ <fis b d>-. <cis e a>-. <e a cis>-.]
%31
  cis,8-.[ <cis' eis cis'>-. r <cis eis b'>-.]
%32
  <fis, a cis a'>8\arpeggio-. r <fis, fis'> r
}

\score {
   \context PianoStaff \with {
     instrumentName = ""
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
      \override SpacingSpanner.base-shortest-duration = #(ly:make-moment 1/32)
    }
  }
  \midi {
    \tempo 4 = 80
  }

}

