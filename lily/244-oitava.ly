
\version "2.10.33"

\header {
  title = "Exemplo de Oitava"
}

global =  {
  \time 4/4 
  \key bes \major

}

soprano = \relative c'' {
  g4 g c bes
}


alto = \relative c' {
  ees8 f g4 c,8 d ees4
}


tenor = \relative c' {
  c4 d ees bes
}


baixo = \relative c' {
  c4 bes aes g8 f
}

\score { 
  << 
    \new StaffGroup <<
      \override StaffGroup.SystemStartBracket #'style = #'line 
      \new Staff {
        \set Score.currentBarNumber = #5
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
