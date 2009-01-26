
\version "2.10.33"

\header {
  title = "130 - Meine Seel erhebt den Herren"
  composer = "J. S. Bach"
}

global =  {
  \time 4/4 
  \key e \minor
}

soprano = \relative c {
  b''2 d 
  b4 b b b 
  c2 b 
  a a 
  g1 
  b2 d 
  \time 4/1
  a1 a1
  \time 2/4
  e2
  \time 4/4
  g fis
  e1 
}


alto = \relative c {
  e'2 d 
  d4 dis e fis 
  e d2 e4 
  e2 d 
  d1 
  d 
  d1 d1
  e2
  e dis
  b1 
}


tenor = \relative c {
  g'2 a 
  b4 a g fis 
  g a2 g4 
  g2 fis 
  b1 
  g
  fis1 fis1
  a2 b2. a4 g1 
}


baixo = \relative c {
  e2 fis 
  g4 fis e dis 
  e fis g e 
  c a d2 
  g,1 
  g'2 b, 
  d1 d1
  c2 b4 a 
  b2 e,1 
}


texto = {c2 c2 c4 c4 c4 c4 c4 c4 c4 c4 c4 c4 c2 c1 c2 c2 c1 c1 c2 c4 c4 c4 c4 c1 }



sonorities =  \lyricmode {
\set Stanza = "Sonority""1" 
"2" 
"3" 
"4" 
"5" 
"6" 
"7" 
"8" 
"9" 
"10" 
"11" 
"12" 
"13" 
"14" 
"15" 
"16" 
"17" 
"18" 
"19" 
"20" 
"21" 
"22" 
"23" 
"24" }

EStree =  \lyricmode {
\set stanza = "ES tree"
"Em"
"D/F#"
"G"
"B7/F#"
"Em"
"B/D#"
"C/E"
"D7/F#"
"--"
"Em"
"Am7/C"
"Am7"
"D"
"G"
"G"
"G/B"
"D"
"D"
"Am/C"
"Em/B"
"--"
"B"
"B7"
"Em"}


ECKnn =  \lyricmode {
\set stanza = "EC Knn"
"Em"
"D/F#"
"G"
"B7/F#"
"Em"
"B/D#"
"C/E"
"D7/F#"
"--"
"Em"
"Am7/C"
"Am7"
"D"
"G"
"G"
"G/B"
"D"
"D"
"Am/C"
"Em/B"
"--"
"B"
"B7"
"Em"}


ESKnn =  \lyricmode {
\set stanza = "ES Knn"
"Em"
"D/F#"
"G"
"B7/F#"
"Em"
"B/D#"
"C/E"
"D7/F#"
"--"
"Em"
"Am7/C"
"Am7"
"D"
"G"
"G"
"G/B"
"D"
"D"
"Am/C"
"Em/B"
"--"
"B"
"B7"
"Em"}


ESPB =  \lyricmode {
\set stanza = "ES PB"
"Em"
"D/F#"
"G"
"B7/F#"
"Em"
"B/D#"
"C/E"
"D7/F#"
\markup { \roman \italic \bold \with-color #(x11-color 'bold)"G"}
"Em"
"Am7/C"
\markup { \roman \italic \bold \with-color #(x11-color 'bold)"A7"}
"D"
"G"
"G"
"G/B"
"D"
"D"
"Am/C"
"Em/B"
\markup { \roman \italic \bold \with-color #(x11-color 'bold)"Em/A"}
"B"
"B7"
"Em"}


SPB =  \lyricmode {
\set stanza = "S PB"
"Em"
"D"
"G"
"B7"
"Em"
"B"
"C"
"D7"
\markup { \roman \italic \bold \with-color #(x11-color 'bold)"G"}
"Em"
\markup { \roman \italic \bold \with-color #(x11-color 'bold)"C"}
\markup { \roman \italic \bold \with-color #(x11-color 'bold)"A7"}
"D"
"G"
"G"
"G"
"D"
"D"
"Am"
"Em"
\markup { \roman \italic \bold \with-color #(x11-color 'bold)"Em"}
"B"
"B7"
"Em"}


ECNet =  \lyricmode {
\set stanza = "EC Net"
"Em"
"D/F#"
"G"
\markup { \roman \italic \bold \with-color #(x11-color 'bold)"B/F#"}
"Em"
"B/D#"
\markup { \roman \italic \bold \with-color #(x11-color 'bold)"E"}
"D7/F#"
"--"
"Em"
"Am7/C"
\markup { \roman \italic \bold \with-color #(x11-color 'bold)"A7"}
"D"
"G"
"G"
"G/B"
"D"
"D"
"Am/C"
"Em/B"
"--"
"B"
"B7"
"Em"}


ESNet =  \lyricmode {
\set stanza = "ES Net"
"Em"
"D/F#"
"G"
"B7/F#"
"Em"
"B/D#"
"C/E"
"D7/F#"
"--"
"Em"
"Am7/C"
"Am7"
"D"
"G"
"G"
"G/B"
"D"
"D"
"Am/C"
"Em/B"
"--"
"B"
"B7"
"Em"}


ESBay =  \lyricmode {
\set stanza = "ES Bay"
"Em"
"D/F#"
"G"
"B7/F#"
"Em"
"B/D#"
"C/E"
"D7/F#"
"--"
"Em"
\markup { \roman \italic \bold \with-color #(x11-color 'bold)"--"}
\markup { \roman \italic \bold \with-color #(x11-color 'bold)"--"}
"D"
"G"
"G"
"G/B"
"D"
"D"
"Am/C"
"Em/B"
"--"
"B"
"B7"
"Em"}


ECHmm =  \lyricmode {
\set stanza = "EC Hmm"
"Em"
"D/F#"
"G"
"B7/F#"
"Em"
"B/D#"
\markup { \roman \italic \bold \with-color #(x11-color 'bold)"C7+/E"}
"D7/F#"
\markup { \roman \italic \bold \with-color #(x11-color 'bold)"G"}
"Em"
"Am7/C"
"Am7"
"D"
"G"
"G"
"G/B"
"D"
"D"
"Am/C"
"Em/B"
"--"
"B"
"B7"
"Em"}


answer = \lyricmode {
\set stanza = "Answer" "Em"
"D/F#"
"G"
"B7/F#"
"Em"
"B/D#"
"C/E"
"D7/F#"
"--"
"Em"
"Am7/C"
"Am7"
"D"
"G"
"G"
"G/B"
"D"
"D"
"Am/C"
"Em/B"
"--"
"B"
"B7"
"Em"}


\score { << \new Devnull = "nowhere" \texto  <<
    \new StaffGroup <<
      \override StaffGroup.SystemStartBracket #'style = #'line 
      \new Staff {
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
  >>\new Lyrics \lyricsto "nowhere" \sonorities
\new Lyrics \lyricsto "nowhere" \EStree
\new Lyrics \lyricsto "nowhere" \ECKnn
\new Lyrics \lyricsto "nowhere" \ESKnn
\new Lyrics \lyricsto "nowhere" \ESPB
\new Lyrics \lyricsto "nowhere" \SPB
\new Lyrics \lyricsto "nowhere" \ECNet
\new Lyrics \lyricsto "nowhere" \ESNet
\new Lyrics \lyricsto "nowhere" \ESBay
\new Lyrics \lyricsto "nowhere" \ECHmm
\new Lyrics \lyricsto "nowhere" \answer
 >>
  \layout {
    \context {
      \Lyrics
      \override LyricSpace #'minimum-distance = #1.0
      \override LyricText #'font-size = #-1
      \override LyricText #'font-family = #'roman
    }
  }
  \midi {}
}
