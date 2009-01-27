
\version "2.10.33"

\header {
  title = "Exemplo de Cruzamento"
}

global =  {
  \time 2/4 
  \key g \major

}

soprano = \relative c'' {
  b4 g
  a8
}


alto = \relative c' {
  dis4 b
  a4
}


tenor = \relative c {
  fis4 e'8 d
  c
}


baixo = \relative c {
  b4 e
  f
}

\score { 
  << 
    \new StaffGroup <<
      \override StaffGroup.SystemStartBracket #'style = #'line 
      \new Staff {
        \set Score.currentBarNumber = #6
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
