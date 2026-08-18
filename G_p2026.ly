\version "2.22.0"

\header {
  title = "Гармоническая последовательность"
  tagline = "Kostroma anthem"
}

\score {
  <<
    % Аккордовые сетки над нотным станом
    \new ChordNames {
      \chordmode {
        es1 as bes:7 es c bes:7 f as g c f c/des as bes:7 es
      }
    }
    
    % Нотный стан с разложенными аккордами
    \new Staff {
      \key es \major
      \time 4/4
      \relative c' {
        <es g bes>1  | % 1. Es
        <es as c>1   | % 2. As
        <d f aes bes>1 | % 3. B7
        <es g bes>1  | % 4. Es \break
        <es g c>1    | % 5. c
        <d f aes bes>1 | % 6. B7
        <c f as>1    | % 7. f
        <c es as>1   | % 8. As \break
        <d g bes>1   | % 9. g
        <es g c>1    | % 10. c
        <c f as>1    | % 11. f
        <des f aes c>1 | % 12. c/Des (реализован как Des maj7 для мягкости) \break
        <c es as>1   | % 13. As
        <d f aes bes>1 | % 14. B7
        <es g bes>1  \bar "|." % 15. Es
      }
    }
  >>
  \layout { }
  \midi { }
}