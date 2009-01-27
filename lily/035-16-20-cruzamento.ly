
\version "2.10.33"

\header {
  title = "Exemplo de Cruzamento"
}

global =  {
  \time 2/4 
  \key a \major

}

soprano = \relative c'' {
  gis4 a
}


alto = \relative c' {
  b4 e
}


tenor = \relative c' {
  d8 e a,4
}


baixo = \relative c' {
  b8 cis16 d cis4
}

\score { 
  << 
    \new StaffGroup <<
      \override StaffGroup.SystemStartBracket #'style = #'line 
      \new Staff {
        \set Score.currentBarNumber = #3
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
          \new Voice = "baixo" { \voiceTwo \baixo \bar "||"}
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
