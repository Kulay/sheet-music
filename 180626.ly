\version "2.22.0"

\header {
  title = "Расширенная гармоническая последовательность"
  tagline = ""
}

\score {
  <<
    % Буквенные обозначения аккордов над нотами
    \new ChordNames {
      \chordmode {
        es1 as bes:7 es \break
        es as c bes:7 \break
        es f as bes:7 \break
        es es g c \break
        as bes:7 es f \break
        bes:7 es as es \break
        c as bes:7 es \break
        f c/des as bes:7 \break
        es es as bes:7 \break
        es1
      }
    }
    
    % Нотный стан с аккордами
    \new Staff {
      \key es \major
      \time 4/4
      \relative c' {
        % Строка 1 (1-4)
        <es g bes>1    | % 1. Es
        <es as c>1     | % 2. As
        <d f aes bes>1 | % 3. B7
        <es g bes>1    | % 4. Es \break

        % Строка 2 (5-8)
        <es g bes>1    | % 5. Es
        <es as c>1     | % 6. As
        <es g c>1      | % 7. c
        <d f aes bes>1 | % 8. B7 \break

        % Строка 3 (9-12)
        <es g bes>1    | % 9. Es
        <c f as>1      | % 10. f
        <c es as>1     | % 11. As
        <d f aes bes>1 | % 12. B7 \break

        % Строка 4 (13-16)
        <es g bes>1    | % 13. Es
        <es g bes>1    | % 14. Es
        <d g bes>1     | % 15. g
        <es g c>1      | % 16. c \break

        % Строка 5 (17-20)
        <c es as>1     | % 17. As
        <d f aes bes>1 | % 18. B7
        <es g bes>1    | % 19. Es
        <c f as>1      | % 20. f \break

        % Строка 6 (21-24)
        <d f aes bes>1 | % 21. B7
        <es g bes>1    | % 22. Es
        <es as c>1     | % 23. As
        <es g bes>1    | % 24. Es \break

        % Строка 7 (25-28)
        <es g c>1      | % 25. c
        <c es as>1     | % 26. As
        <d f aes bes>1 | % 27. B7
        <es g bes>1    | % 28. Es \break

        % Строка 8 (29-32)
        <c f as>1      | % 29. f
        <des f aes c>1 | % 30. c/Des
        <c es as>1     | % 31. As
        <d f aes bes>1 | % 32. B7 \break

        % Строка 9 (33-36)
        <es g bes>1    | % 33. Es
        <es g bes>1    | % 34. Es
        <es as c>1     | % 35. As
        <d f aes bes>1 | % 36. B7 \break

        % Финал (37)
        <es g bes>1    \bar "|." % 37. Es
      }
    }
  >>
  \layout { }
  \midi { }
}

