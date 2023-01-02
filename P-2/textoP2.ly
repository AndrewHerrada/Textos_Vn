\version "2.22.2"

ejercicioUno = 
\relative c'{
 \numericTimeSignature
  \time 4/4
  a'1-0 b-1 a2-0 b-1 a-0 b-1 \repeat volta 2 {a4-0 b-1 a-0 b-1 a-0 b-1 a-0 b-1} a2.-0 r4 \bar "||" \break
  d,1-0 e-1 d2-0 e-1 d-0 e-1 \repeat volta 2 {d4-0 e-1 d-0 e-1 d-0 e-1 d-0 e-1} d2.-0 r4 \bar "||" \break
  g,1-0 a-1 g2-0 a-1 g-0 a-1 \repeat volta 2 {g4-0 a-1 g-0 a-1 g-0 a-1 g-0 a-1} g2.-0 r4 \bar "||" \break
  e''1-0 fis-1 e-0 fis-1 e-0 fis-1 \repeat volta 2 {e4-0 fis-1 e-0 fis-1 e-0 fis-1 e-0 fis-1} e2.-0 r4 \bar "|." \break
}


ejercicioDos = 
\relative c' {
  \numericTimeSignature
  \time 4/4
  a'2-0  b-1 cis-2 b-1 cis-2 b-1 cis-2 b-1 \repeat volta 2 {a4-0 b-1 cis-2 b-1 cis-2 b-1 cis-2 b-1} a2.-0 r4 \bar "||" \break
  d,2-0  e-1 fis-2 e-1 fis-2 e-1 fis-2 e-1 \repeat volta 2 {d4-0 e-1 fis-2 e-1 fis-2 e-1 fis-2 e-1 } d2.-0 r4 \bar "||" \break
  g,2-0  a-1 b-2 a-1 b-2 a-1 b-2 a-1 \repeat volta 2 {g4-0 a-1 b-2 a-1 b-2 a-1 b-2 a-1} g2.-0 r4 \bar "||" \break
  e''2-0 fis-1 gis-2 fis-1 gis-2 fis-1 gis-2 fis-1 \repeat volta 2 {e4-0 fis-1 gis-2 fis-1 gis-2 fis-1 gis-2 fis-1} e2.-0 r4 \bar "|." \break
  
}

ejercicioTres = 
\relative c' {
  \numericTimeSignature
  \time 4/4
  a'2-0 b-1 cis-2 d-3 cis-2 d-3 cis-2 b-1 \repeat volta 2 {a4-0 b-1 cis-2 d-3 cis-2 d-3 cis-2 b-1} a2.-0 r4 \bar "||" \break
  d,2-0 e-1 fis-2 g-3 fis-2 g-3 fis-2 e-1 \repeat volta 2 {d4-0 e-1 fis-2 g-3 fis-2 g-3 fis-2 e-1 } d2.-0 r4 \bar "||" \break
  g,2-0 a-1 b-2 c-3 b-2 c-3 b-2 a-1 \repeat volta 2 {g4-0 a-1 b-2 c-3 b-2 c-3 b-2 a-1} g2.-0 r4 \bar "||" \break
  e''2-0 fis-1 gis-2 a-3 gis-2 a-3 gis-2 fis-1 \repeat volta 2 {e4-0 fis-1 gis-2 a-3 gis-2 a-3 gis-2 fis-1} e2.-0 r4 \bar "|." \break
  
}

ejercicioCuatro = 
\relative c' {
  \key a \major
  \numericTimeSignature
  \time 4/4
  a'2-0 b-1 cis-2 d-3 e-0 fis-1 gis-2 a-3 gis-2 fis-1 e-0 d-3 cis-2 b-1 a2.-0 r4 \bar "||" 
  a2-0 cis-2 e-0 a-3 e-0 cis-2 a1-0 \bar "|."
}



\paper {
   #(set-paper-size "letter")
   indent = 0\mm
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
    \markup \fontsize #6 \box "P-2"
    \markup {
      \column {
        \line {\fontsize # 1 \roman Ejercicio \number 1 }
      }
    }
    
    % cabeceras de este libro y parte
    \score{ 
      \ejercicioUno
     % primera partitura
       \header { 
          %tempo = "estrellita" 
       
       } % cabeceras de esta partitura
    }
    \markup {
      \column {
        \line {\fontsize # 1 \roman Ejercicio \number 2 }
      }
    }
    %\mark \markup \smaller "RehearsalMark"
    \score{ 
      
      \ejercicioDos
      \header {
        
      }
    } % segunda partitura
    
    \markup {
      \column {
        \line {\fontsize # 1 \roman Ejercicio \number 3 }
      }
    }
    \score{ 
      
      \ejercicioTres
      \header {
        
      }
    
    }
    \markup {
      \column {
        \line {\fontsize # 1 \roman Ejercicio \number 4 }
      }
    }
    \score{ 
      
      \ejercicioCuatro
      \header {
        
      }
    }
  } % fin de la parte y salto de página
  %\bookpart{ ... } % segunda parte
}
