\version "2.18.2"

\header {
  filename = 	"leap-frog.ly"
  title = 	"Leap-Frog"
  opus = 	"Op.64"
  composer =	"L. Streabbog"
  copyright = \markup { "https://github.com/xtwxy/music-latex"}
  tagline = ##f
}

voiceone =  \relative c'' {
  \clef "treble"
  \time 4/4
  \key c \major
  \tempo "Allegro moderato"
  \times 2/3 { c8-1[ (e-2 g-3]}  c-5) r \times 2/3 { e,8-1[ (g-2 c-4]}  e-5) r  | %1 
  \times 2/3 { d,8-1[ (f-2 a-3]}  d-5) r \times 2/3 { f,8-1[ (a-2 d-4]}  f-5) r | %2
  \times 2/3 { f8-5[ (d-4 b-2]}  g-1) r \times 2/3 { d'8-5[ (b-3 g-2]}  f-1) r  | %3
\break
  \times 2/3 { e'8-5[ (c-4 g-2]}  e-1) r \times 2/3 { c'8-5[ (g-3 e-2]}  c-1) r | %4
  \times 2/3 { c8[ (e g]}  c) r \times 2/3 { e,8[ (g c]}  e) r                  | %5 
  \times 2/3 { d,8[ (f a]}  d) r \times 2/3 { f,8[ (a d]}  f) r                 | %6
\break
  \times 2/3 { f8[ (d b]}  g) r \times 2/3 { d'8[ (b g]}  f) r                  | %7
  \times 2/3 {c'8([g e]} \times 2/3 {c8[ e g]}  c) r r4                         | %8 
  \times 2/3 { d,8-1[ (g-2 b-4]}  d-5) r \times 2/3 { d,8\p[ (g b]}  d) r       | %9
\break
  \times 2/3 { d,,8[ (fis a]}  d) r \times 2/3 { d,8[ (fis a]}  d) r            | %10
  \times 2/3 { d8[ (fis a]}  d) r \times 2/3 { a,8[ (d fis]}  a) r              | %11
  \times 2/3 { b,8[ (d g]}  b-5) r \times 2/3 { g,8[ (b d]}  g) r               | %12
\break
  \times 2/3 { d,8[ (g b]}  d) r \times 2/3 { d,8[ (g b]}  d) r                 | %13
  \times 2/3 { d,8[ (fis a]}  d) r \times 2/3 { d,8[ (fis a]}  d) r             | %14
  \times 2/3 { d8[ (fis a]}  d) r \times 2/3 { a,8[ (d fis]}  a) r              | %15
\break
  \times 2/3 { g,8[ (b\cresc d]} g\!) r \times 2/3 { g,8[ (b d]} g) r           | %16
  \times 2/3 { g,8-1[ (c-2 e-4]} g-5) r \times 2/3 { g,8[ (c e]} g) r           | %17
  \times 2/3 { g,8[ (b d]} g) r \times 2/3 { g,8[ (b d]} g) r                   | %18
\break
  \times 2/3 { d8[ (fis a]}  d) r \times 2/3 { d,8[ (fis a]}  d) r              | %19
  \times 2/3 { d,8[ (g b]}  d) r \times 2/3 { d,8[ (g b]}  d) r                 | %20
\ottava #1
\set Staff.ottavation = #"8"
  \times 2/3 { g,8[ (c e]}  g) r \times 2/3 { g,8[ (c e]}  g) r                 | %21  
\break
  \times 2/3 { g,8[ (b d]}  g) r \times 2/3 { g,8[ (b d]}  g) r                 | %22  
  \times 2/3 { d,8[ (fis a]}  d) r \times 2/3 { d,8[ (fis a]}  d) r             | %23  
  \times 2/3 { g,8\f[ (b d]} \times 2/3 { g8[ d b]}  g) r r4                    | %24  
\ottava #0                                                                                                                                           
\break
  \times 2/3 { f8-1[ (b-2 d-4]} \times 2/3 { f8-5[ d-4 b-2]}  f-1) r r4         | %25  
  \times 2/3 { d8\dim -1[ (f-2 b-4]\!} \times 2/3 { d8-5[ b-4 f-2]}  d-1) r r4  | %26  
  \times 2/3 { c8\p -1[ (e-2 g-3]}  c-5) r \times 2/3 { e,8[ (g c]}  e) r       | %27
\break
  \times 2/3 { d,8[ (g b]}  d) r \times 2/3 { f,8[ (a d]}  f) r                 | %28
  \times 2/3 { f8[ (d b]}  g) r \times 2/3 { d'8[ (b g]}  f) r                  | %29
  \times 2/3 { e'8[ (c g]}  e) r \times 2/3 { c'8[ (g e]}  c) r                 | %30
\break
  \times 2/3 { c8[ (e g]}  c) r \times 2/3 { e,8[ (g c]}  e) r                  | %31
  \times 2/3 { d,8[ (f a]}  d) r \times 2/3 { f,8[ (a d]}  f) r                 | %32
  \times 2/3 { f8[ (d b]}  g) r \times 2/3 { d'8[ (b g]}  f) r                  | %33
  \times 2/3 { c'8[ (g e]} \times 2/3 { c8[ e g]}  c) r r4                \bar "|." %34
}

voicetwo =  \relative c' {
  \clef "bass"
  \time 4/4
  \key c \major
  c,4^\markup{\italic legg:} <e g> c <e g> |  %1
  c4 <f a> c <f a>                               |  %2
  <c f g>1                                       |  %3
\break
  <c e g>1                                       |  %4
  c4 <e g> c <e g>                               |  %5
  c4 <f a> c <f a>                               |  %6
\break
  <c f g>1                                       |  %7
  <c e g>2~ <c e g>8 r8 r4                       |  %8
  g4 <d' g b> g, <d' g b>                        |  %9
\break
  d4 <fis c'> d <fis   c'>                       |  %10
  d4 <fis c'> d <fis   c'>                       |  %11
  g,4 <b' g d> g, <b' g d>                       |  %12
\break
  g,4 <d' g b> g, <d' g b>                       |  %13
  d4 <fis c'> d <fis   c'>                       |  %14
  d4 <fis c'> d <fis   c'>                       |  %15
\break
  <g b>1                                         |  %16
  <g c e>1                                       |  %17
  <g b d>1                                       |  %18
\break
  <d fis c'>1                                    |  %19
  <g b>1                                         |  %20
  <g c e>1                                       |  %21
\break
  <g b d>1                                       |  %22
  <d fis c'>1                                    |  %23
  <g b>1 ~                                       |  %24
\break
  <g b>2 ~ <g b>8 r8 r4                          |  %25
  r1                                             |  %26
  c,4 <e g> c <e g>                              |  %27
\break
  c4 <f a> c <f a>                               |  %28
  <c f g>1                                       |  %29
  <c e g>1                                       |  %30
\break
  c4 <e g> c <e g>                               |  %31
  c4 <f a> c <f a>                               |  %32
  <c f g>1                                       |  %33
  <c e g>2 ~ <c e g>8 r8 r4                \bar "|."  %34
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

