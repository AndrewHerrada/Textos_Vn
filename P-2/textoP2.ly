\version "2.22.2"

ejercicioUno = 
\relative c'{
  \numericTimeSignature
  \time 4/4
  a'1 b a2 b a b \repeat volta 2 {a4 b a b a b a b} a2. r4 \bar "||" \break
  d,1 e d2 e d e \repeat volta 2 {d4 e d e d e d e} d2. r4 \bar "||" \break
  g,1 a g2 a g a \repeat volta 2 {g4 a g a g a g a} g2. r4 \bar "||" \break
  e''1 f e2 f e f \repeat volta 2 {e4 f e f e f e f} g2. r4 \bar "||" \break
}


\paper {
   #(set-paper-size "letter")
   %annotate-spacing = ##t
}

\book{ % primer libro
  \bookpart{ % primera parte
    \header{ 
      title = "Escalas y Arpegios"
      %subtitle = " "
      %meter = "ESCALAS y ARPEGIOS"
      %composer = "Autor"
    }
    \markup \fontsize #5 \box "P-2"
    
    
    % cabeceras de este libro y parte
    \score{ \ejercicioUno
     % primera partitura
       \header { tempo = "estrellita" 
       
       } % cabeceras de esta partitura
    }
    %\score{ ... } % segunda partitura
  } % fin de la parte y salto de página
  %\bookpart{ ... } % segunda parte
}
