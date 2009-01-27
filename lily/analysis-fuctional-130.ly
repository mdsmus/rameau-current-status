
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

FHmm =  \lyricmode {
\set stanza = "F Hmm"
\markup { \roman \italic \bold \with-color #(x11-color 'bold)"C: I"}
"G: V"
\markup { \roman \italic \bold \with-color #(x11-color 'bold)"I"}
"e: V"
"i"
"V"
\markup { \roman \italic \bold \with-color #(x11-color 'bold)"G: IV"}
"V"
\markup { \roman \italic \bold \with-color #(x11-color 'bold)"I"}
\markup { \roman \italic \bold \with-color #(x11-color 'bold)"vi"}
"ii"
"ii"
"V"
"I"
"I"
"I"
"V"
"V"
\markup { \roman \italic \bold \with-color #(x11-color 'bold)"ii"}
"e: i"
"i"
"V"
"V"
"i"}


Fknn =  \lyricmode {
\set stanza = "F knn"
\markup { \roman \italic \bold \with-color #(x11-color 'bold)"G: vi"}
"V"
\markup { \roman \italic \bold \with-color #(x11-color 'bold)"C: V"}
"e: V"
"i"
\markup { \roman \italic \bold \with-color #(x11-color 'bold)"B: I"}
\markup { \roman \italic \bold \with-color #(x11-color 'bold)"G: IV"}
"V"
\markup { \roman \italic \bold \with-color #(x11-color 'bold)"V"}
\markup { \roman \italic \bold \with-color #(x11-color 'bold)"C: iii"}
"G: ii"
"ii"
"V"
"I"
"I"
"I"
"V"
\markup { \roman \italic \bold \with-color #(x11-color 'bold)"D: I"}
\markup { \roman \italic \bold \with-color #(x11-color 'bold)"V"}
\markup { \roman \italic \bold \with-color #(x11-color 'bold)"C: iii"}
"e: i"
"V"
\markup { \roman \italic \bold \with-color #(x11-color 'bold)"E: V"}
\markup { \roman \italic \bold \with-color #(x11-color 'bold)"G: vi"}}


ESPB =  \lyricmode {
\set stanza = "ES PB"
"e: i"
\markup { \roman \italic \bold \with-color #(x11-color 'bold)"bVII"}
"III"
"V7"
"i"
"V"
"VI"
\markup { \roman \italic \bold \with-color #(x11-color 'bold)"bVII7"}
"III"
"i"
\markup { \roman \italic \bold \with-color #(x11-color 'bold)"iv7"}
\markup { \roman \italic \bold \with-color #(x11-color 'bold)"IV7"}
\markup { \roman \italic \bold \with-color #(x11-color 'bold)"bVII"}
\markup { \roman \italic \bold \with-color #(x11-color 'bold)"III"}
\markup { \roman \italic \bold \with-color #(x11-color 'bold)"III"}
\markup { \roman \italic \bold \with-color #(x11-color 'bold)"III"}
\markup { \roman \italic \bold \with-color #(x11-color 'bold)"bVII"}
\markup { \roman \italic \bold \with-color #(x11-color 'bold)"bVII"}
"iv"
"i"
"i"
"V"
"V7"
"i"}


Tsui =  \lyricmode {
\set stanza = "Tsui"
\markup { \roman \italic \bold \with-color #(x11-color 'bold)"E: I"}
"G: V"
\markup { \roman \italic \bold \with-color #(x11-color 'bold)"e: i"}
"V"
\markup { \roman \italic \bold \with-color #(x11-color 'bold)"G: vi"}
"e: V"
\markup { \roman \italic \bold \with-color #(x11-color 'bold)"G: ii"}
"V"
\markup { \roman \italic \bold \with-color #(x11-color 'bold)"Bb: V"}
\markup { \roman \italic \bold \with-color #(x11-color 'bold)"d#: ii"}
\markup { \roman \italic \bold \with-color #(x11-color 'bold)"G: II"}
"ii"
"V"
"I"
"I"
"I"
"V"
"V"
\markup { \roman \italic \bold \with-color #(x11-color 'bold)"A: V"}
"e: i"
\markup { \roman \italic \bold \with-color #(x11-color 'bold)"D#: viiø"}
"e: V"
\markup { \roman \italic \bold \with-color #(x11-color 'bold)"E: V"}
"e: i"}


answer = \lyricmode {
\set stanza = "Answer" "e: i"
"V6/III"
"III"
"V4.3"
"i"
"V6"
"VI6"
"V6.5/III"
"III"
"i"
"G: ii6.5"
"ii7"
"V"
"I"
"I"
"I6"
"V"
"V"
"e: iv6"
"i6.4"
"--"
"V"
"V7"
"i"}


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
\new Lyrics \lyricsto "nowhere" \FHmm
\new Lyrics \lyricsto "nowhere" \Fknn
\new Lyrics \lyricsto "nowhere" \ESPB
\new Lyrics \lyricsto "nowhere" \Tsui
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
