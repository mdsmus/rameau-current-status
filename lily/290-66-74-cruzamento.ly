
\version "2.10.33"

\header {
  title = "Exemplo de Cruzamento"
}

global =  {
  \time 4/4 
  \key c \major

}

soprano = \relative c' {
  fis4 cis dis e
}


alto = \relative c' {
  dis4 e b b
}


tenor = \relative c' {
  b8 a g4 fis8 a gis4
}


baixo = \relative c' {
  b4 b8 ais b4 e,
}

\score { 
  << 
    \new StaffGroup <<
      \override StaffGroup.SystemStartBracket #'style = #'line 
      \new Staff {
        \set Score.currentBarNumber = #10
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
          \new Voice = "baixo" { \voiceTwo \baixo \bar "|."}
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
