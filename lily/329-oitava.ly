
\version "2.10.33"

\header {
  title = "Exemplo de Oitava"
}

global =  {
  \time 2/4 
  \key g \major

}

soprano = \relative c'' {
  b4 a
  e16 fis g4
}


alto = \relative c' {
  d8 g4 fis8
  g8 b,
}


tenor = \relative c' {
  b4 c8 a
  e'4
}


baixo = \relative c' {
  g8 e c d
  e4 s8
}

\score { 
  << 
    \new StaffGroup <<
      \override StaffGroup.SystemStartBracket #'style = #'line 
      \new Staff {
        \set Score.currentBarNumber = #9
        \bar ""

        <<
          \global
          \new Voice = "soprano" { \voiceOne \soprano }
          \new Voice = "alto" { \voiceTwo \alto }
        >>
      }
      \new Staff {
        <<
          \global
          \clef "bass"
          \new Voice = "tenor" {\voiceOne \tenor }
          \new Voice = "baixo" { \voiceTwo \baixo \bar ""}
        >>
      }
    >>
  >>

  \layout {
    \context {
      \Lyrics
      \override LyricSpace #'minimum-distance = #1.0
      \override LyricText #'font-size = #-1
      \override LyricText #'font-family = #'roman
    }
  }
  %% \midi {}
}
