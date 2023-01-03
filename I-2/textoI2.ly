\version "2.22.2"

ejercicioUno = 
\relative c'{
   \override Score.BarNumber.break-visibility = ##(#f #f #f)
 \numericTimeSignature
  \time 4/4
  a'1-0 \downbow b-1 \upbow a2-0 b-1 a-0 b-1 \repeat volta 2 {a4-0 b-1 a-0 b-1 a-0 b-1 a-0 b-1} a2.-0 \downbow r4 \bar "||" \break
  d,1-0 \downbow e-1 \upbow d2-0 e-1 d-0 e-1 \repeat volta 2 {d4-0 e-1 d-0 e-1 d-0 e-1 d-0 e-1} d2.-0 \downbow r4 \bar "||" \break
  g,1-0 \downbow a-1 \upbow g2-0 a-1 g-0 a-1 \repeat volta 2 {g4-0 a-1 g-0 a-1 g-0 a-1 g-0 a-1} g2.-0 \downbow r4 \bar "||" \break
  e''1-0 \downbow fis-1 \upbow e2-0 fis-1 e-0 fis-1 \repeat volta 2 {e4-0 fis-1 e-0 fis-1 e-0 fis-1 e-0 fis-1} e2.-0 \downbow r4 \bar "|." \break
}


ejercicioDos = 
\relative c' {
  \override Score.BarNumber.break-visibility = ##(#f #f #f)
  \numericTimeSignature
  \time 4/4
  a'2-0 \downbow b-1 cis-2 b-1 cis-2 b-1 cis-2 b-1 \repeat volta 2 {a4-0 b-1 cis-2 b-1 cis-2 b-1 cis-2 b-1} a2.-0 r4 \bar "||" \break
  d,2-0  e-1 fis-2 e-1 fis-2 e-1 fis-2 e-1 \repeat volta 2 {d4-0 e-1 fis-2 e-1 fis-2 e-1 fis-2 e-1 } d2.-0 r4 \bar "||" \break
  g,2-0  a-1 b-2 a-1 b-2 a-1 b-2 a-1 \repeat volta 2 {g4-0 a-1 b-2 a-1 b-2 a-1 b-2 a-1} g2.-0 r4 \bar "||" \break
  e''2-0 fis-1 gis-2 fis-1 gis-2 fis-1 gis-2 fis-1 \repeat volta 2 {e4-0 fis-1 gis-2 fis-1 gis-2 fis-1 gis-2 fis-1} e2.-0 r4 \bar "|." \break
  
}

ejercicioTres = 
\relative c' {
  \override Score.BarNumber.break-visibility = ##(#f #f #f)
  \numericTimeSignature
  \time 4/4
  a'2-0 \downbow b-1 cis-2 d-3 cis-2 d-3 cis-2 b-1 \repeat volta 2 {a4-0 b-1 cis-2 d-3 cis-2 d-3 cis-2 b-1} a2.-0 r4 \bar "||" \break
  d,2-0 e-1 fis-2 g-3 fis-2 g-3 fis-2 e-1 \repeat volta 2 {d4-0 e-1 fis-2 g-3 fis-2 g-3 fis-2 e-1 } d2.-0 r4 \bar "||" \break
  g,2-0 a-1 b-2 c-3 b-2 c-3 b-2 a-1 \repeat volta 2 {g4-0 a-1 b-2 c-3 b-2 c-3 b-2 a-1} g2.-0 r4 \bar "||" \break
  e''2-0 fis-1 gis-2 a-3 gis-2 a-3 gis-2 fis-1 \repeat volta 2 {e4-0 fis-1 gis-2 a-3 gis-2 a-3 gis-2 fis-1} e2.-0 r4 \bar "|." \break
  
}

ejercicioCuatro =
\relative c' {
  \override Score.BarNumber.break-visibility = ##(#f #f #f)
  \numericTimeSignature
  \time 4/4
  a'4-0 \downbow b-1 cis-2 d-3 e-0 d-3 e-0 d-3 e-0 d-3 cis-2 d-3 e-0 d-3 e-0 d-3 e-0 d-3 cis-2 b-1 a2.-0 r4 \bar "||" \break
  d,-0 e-1 fis-2 g-3 a-0 g-3 a-0 g-3 a-0 g-3 fis-2 g-3 a-0 g-3 a-0 g-3 a-0 g-3 fis-2 e-1 d2.-0 r4 \bar "||" \break
  g,-0 a-1 b-2 c-3 d-0 c-3 d-0 c-3 d-0 c-3 b-2 c-3 d-0 c-3 d-0 c-3 d-0 c-3 b-2 a-1 g2.-0 r4 \bar "|."
}

ejercicioCinco = 
\relative c' {
  \override Score.BarNumber.break-visibility = ##(#f #f #f)
  \key a \major
  \numericTimeSignature
  \time 4/4
  a'2-0 \downbow b-1 cis-2 d-3 e-0 fis-1 gis-2 a-3 gis-2 fis-1 e-0 d-3 cis-2 b-1 a2.-0 r4 \bar "||" 
  a2-0 \downbow cis-2 e-0 a-3 e-0 cis-2 a1-0 \bar "|."
}

ejercicioSeis=
\relative c' {
  \override Score.BarNumber.break-visibility = ##(#f #f #f)
  \key a \major
  \numericTimeSignature
  \time 4/4
  a'2-0 \downbow b-1 cis-2 a-0 b-1 cis-2 d-3 b-1 cis-2 b-1 cis-2 d-3 cis-2 b-1 a-0 r2 \bar "|."  
}


ejercicioSiete =
\relative c' {
  \override Score.BarNumber.break-visibility = ##(#f #f #f)
  \key a \major
  \numericTimeSignature
  \time 4/4
  a'4-0 \downbow a-0 b-1 cis-2 d2-3 d2-3 cis4-2 cis-2 b-1 b-1 a2-0 a-0 \break 
  a4-0 b-1 a-0 cis-2 d2-3 d-3 cis4-2 a-0 b-1 cis-2 a2-0 a2-0 \bar "|."
}

ejercicioOcho =
\relative c' {
  \override Score.BarNumber.break-visibility = ##(#f #f #f)
  \key d \major
  \numericTimeSignature
  \time 4/4
  d4-0 \downbow d-0 a'-0 a-0 e-1 e-1 a-0 a-0 a-0 a-0 d,-0 e-1 a-0 \downbow r4 d, \upbow r \break
  d4-0 d-0 a'-0 a-0 e-1 e-1 a-0 a-0 a-0 a-0 d,-0 e-1 d r d r \bar "|."
}

ejercicioNueve = 
\relative c' {
  \override Score.BarNumber.break-visibility = ##(#f #f #f)
  \key d \major
  \numericTimeSignature
  \time 4/4
  d-0 \downbow d-0 fis-2 fis-2 a-0 a-0 d,-0 d-0 b'-1 b-1 d-3 d-3 a-0 a-0 d,-0 d-0 \break
  b'-1 b-1 d-3 d-3 a-0 a-0 d,-0 d-0 fis-2 fis-2 e-1 e-1 d-0 d-0 e-1 e-1 \break
  fis-2 fis-2 d-0 d-0 e-1 e-1 g-3 g-3 fis-2 fis-2 e-1 e-1 e-0 r4 r2 \bar "|."
}

ejercicioDiez =
\relative c' {
  \override Score.BarNumber.break-visibility = ##(#f #f #f)
  \key g \major
  \numericTimeSignature
  \time 4/4
  g4-0 \downbow g-0 d'-0 d-0 b-2 b-2 g-0 g-0 e'-1 d-0 d-0 e-1 d-0 g,-0 a-1 b-2 \break
  g4-0 g-0 d'-0 d-0 b-2 b-2 g-0 g-0 e'-1 d-0 d-0 e-1 d-0 d-0 g,2-0 \bar "|."
}

cancion =
\relative c' {
  \override Score.BarNumber.break-visibility = ##(#f #f #f)
  \key d \major
  \numericTimeSignature
  \time 4/4
  d2-0 \downbow \mf e4-1 fis g fis e2 d4-0 d fis-2 a-0 b2-1 a \break
  b-1 cis4 d a-0 g-3 fis2-2 e4 e fis d e2-1 a,-1 \break
  d2 \downbow \mf e4 fis g fis e2 d4 d fis a b2 cis \break
  d2-3 \f cis4 b a fis d2 g4-3 g fis_"rit." e d1-0 \bar "|."
}

\book {
  \paper {
    print-all-headers = ##t
   #(set-paper-size "letter")
   indent = 0\mm
   %annotate-spacing = ##t
   
  }
  \header {
      % Los siguientes campos están centrados
    %dedication = "Dedication (dedicatoria)"
    %title = "ESCALAS Y ARPEGIOS"
    %subtitle = "Subtitle (subtítulo)"
    %subsubtitle = "Subsubtitle (sub-subtítulo)"
      % Los siguientes campos se distribuyen regularmente sobre una línea
      % el campo "instrument" también aparece en las siguientes páginas
    %instrument = \markup \with-color #green "Instrument (instrumento)"
    %poet = "Poet (poeta)"
    %composer = "Composer (autor)"
      % Los siguientes campos se sitúan en los extremos opuestos de la misma línea
    %meter = "Meter (metro)"
    %arranger = "Arranger (arreglista)"
      % Los siguientes campos están centrados en la parte inferior
    %tagline = "La tagline o línea de etiqueta va al final de la última página"
    %copyright = "El copyright va al final de la primera página"
  }
  
  \score {
    \header {
      title = "Escalas y Arpegios"
      % Los siguientes campos se colocan en los extremos de una línea
      piece = "Ejercicio 1" 
      %opus = "Opus 1"
    }
    { \ejercicioUno }
    
  }
  \score {
    \header {
        % Los siguientes campos se sitúan en los extremos de una línea
      piece = "Ejercicio 2"
      %opus = "Opus 2"
    }
    { \ejercicioDos }
  }
  %\pageBreak
  \score {
    \header {
        % Los siguientes campos se sitúan en los extremos de una línea
      piece = "Ejercicio 3"
      %opus = "Opus 3"
    }
    { \ejercicioTres }
  }
  
  \score {
    \header {
        % Los siguientes campos se sitúan en los extremos de una línea
      piece = "Ejercicio 4"
      %opus = "Escala en La Mayor (1 octava)"
    }
    { \ejercicioCuatro}
  }
  
  \score {
    \header {
        % Los siguientes campos se sitúan en los extremos de una línea
      piece = "Ejercicio 5"
      opus = "Escala en La Mayor (1 octava)"
    }
    { \ejercicioCinco}
  }
  %\markup { \vspace #2 } %poner espaciado de #mm para el siguiente titulo 
  
  
  \score {
    \header {
        % Los siguientes campos se sitúan en los extremos de una línea
      title = "Estudios"
      %opus = "ESDF"
      piece = "Ejercicio 6"
      %opus = "Opus 3"
    }
    { \ejercicioSeis }
  }
  
  \score {
    \header {
        % Los siguientes campos se sitúan en los extremos de una línea
      piece = "Ejercicio 7"
      %opus = "Escala en La Mayor (1 octava)"
    }
    { \ejercicioSiete}
  }
  
  \score {
    \header {
        % Los siguientes campos se sitúan en los extremos de una línea
      piece = "Ejercicio 8"
      %opus = "Escala en La Mayor (1 octava)"
    }
    { \ejercicioOcho}
  }
  
  \score {
    \header {
        % Los siguientes campos se sitúan en los extremos de una línea
      piece = "Ejercicio 9"
      %opus = "Escala en La Mayor (1 octava)"
    }
    { \ejercicioNueve}
  }
  
  \score {
    \header {
        % Los siguientes campos se sitúan en los extremos de una línea
      piece = "Ejercicio 10"
      %opus = "Escala en La Mayor (1 octava)"
    }
    { \ejercicioDiez}
  }
  
  \score {
    \header {
        % Los siguientes campos se sitúan en los extremos de una línea
      title = "Canciones"
      piece = "La Pecera de GoldFish"
      %opus = "Escala en La Mayor (1 octava)"
    }
    { \cancion}
  }
}
