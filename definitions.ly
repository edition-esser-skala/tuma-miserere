\version "2.22.0"

#(define option-movement-title-format "number-title")
#(define option-init-toc #t)
#(define option-print-all-bar-numbers #f)
\include "ees.ly"


piuP   = \dynScriptPrefix "più"  "p" ##f
piuPE  = \dynScriptPrefix "più"  "p" ##t


tempoMiserere = \tempoMarkup "Adagio"
tempoAmplius = \tempoMarkup "Andante"
tempoTibiSoli = \tempoMarkup "Grave"
  tempoUtIustificeris = \tempoMarkup "Vivace"
  tempoCumIudicaris = \tempoMarkup "Adagio"
tempoEcceEnim = \tempoMarkup "Andante"
tempoAsperges = \tempoMarkup "[Tempo deest]"
tempoAuditui = \tempoMarkup "Larghetto"
tempoAverte = \tempoMarkup "Vivace"
tempoNeProicias = \tempoMarkup "Vivace"
tempoDomine = \tempoMarkup "Larghetto"
  tempoEtOs = \tempoMarkup "Allegro"
tempoQuoniam = \tempoMarkup "Andante"
tempoSacrificium = \tempoMarkup "Grave"
tempoBenigne = \tempoMarkup "Andante"
tempoGloria = \tempoMarkup "Adagio"
  tempoEtInSaecula = \tempoMarkup "Andante"


\include "notes/S.ly"
\include "notes/A.ly"
\include "notes/T.ly"
\include "notes/B.ly"
\include "notes/org.ly"
