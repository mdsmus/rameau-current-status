
\version "2.10.33"

\header {
  title = "Exemplo de Oitava"
}

global =  {
  \time 3/4 
  \key bes \major

}

soprano = \relative c'' {
  bes4 c f,
  g
}


alto = \relative c' {
  des4 c f
  f
}


tenor = \relative c' {
  g4 ees' ees
  d
}


baixo = \relative c {
  ees4 aes, a
  b
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
