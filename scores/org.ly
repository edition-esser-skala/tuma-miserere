\version "2.24.2"

\include "../definitions.ly"
#(define option-instrument-name "org")
\include "score_settings/one-staff.ly"


\book {
  \bookpart {
    \section "1" "Miserere"
    \addTocEntry
    \paper { indent = 2\cm }
    \score {
      <<
        \new Staff {
          \set Staff.instrumentName = "Organo"
          \MiserereOrgano
        }
        \new FiguredBass { \MiserereBassFigures }
      >>
    }
  }
  \bookpart {
    \section "2" "Amplius lava me"
    \addTocEntry
    \score {
      <<
        \new Staff { \AmpliusOrgano }
        \new FiguredBass { \AmpliusBassFigures }
      >>
    }
  }
  \bookpart {
    \section "3" "Tibi soli peccavi"
    \addTocEntry
    \paper { systems-per-page = #5 }
    \score {
      <<
        \new Staff { \TibiSoliOrgano }
        \new FiguredBass { \TibiSoliBassFigures }
      >>
    }
  }
  \bookpart {
    \section "4" "Ecce enim"
    \addTocEntry
    \paper { systems-per-page = #6 }
    \score {
      <<
        \new Staff { \EcceEnimOrgano }
        \new FiguredBass { \EcceEnimBassFigures }
      >>
    }
  }
  \bookpart {
    \section "5" "Asperges me"
    \addTocEntry
    \score {
      <<
        \new Staff { \AspergesOrgano }
        \new FiguredBass { \AspergesBassFigures }
      >>
    }
  }
  \bookpart {
    \section "6" "Auditui meo"
    \addTocEntry
    \score {
      <<
        \new Staff { \AudituiOrgano }
        \new FiguredBass { \AudituiBassFigures }
      >>
    }
  }
  \bookpart {
    \section "7" "Averte faciem tuam"
    \addTocEntry
    \score {
      <<
        \new Staff { \AverteOrgano }
        \new FiguredBass { \AverteBassFigures }
      >>
    }
  }
  \bookpart {
    \section "8" "Ne proicias me"
    \addTocEntry
    \paper { page-count = #2 }
    \score {
      <<
        \new Staff { \NeProiciasOrgano }
        \new FiguredBass { \NeProiciasBassFigures }
      >>
    }
  }
  \bookpart {
    \section "9" "Domine, labia mea"
    \addTocEntry
    \score {
      <<
        \new Staff { \DomineOrgano }
        \new FiguredBass { \DomineBassFigures }
      >>
    }
  }
  \bookpart {
    \section "10" "Quoniam si voluisses"
    \addTocEntry
    \paper { systems-per-page = #3 }
    \score {
      <<
        \new Staff { \QuoniamOrgano }
        \new FiguredBass { \QuoniamBassFigures }
      >>
    }
  }
  \bookpart {
    \section "11" "Sacrificium Deo"
    \addTocEntry
    \paper { systems-per-page = #6 }
    \score {
      <<
        \new Staff { \SacrificiumOrgano }
        \new FiguredBass { \SacrificiumBassFigures }
      >>
    }
  }
  \bookpart {
    \section "12" "Benigne fac"
    \addTocEntry
    \score {
      <<
        \new Staff { \BenigneOrgano }
        \new FiguredBass { \BenigneBassFigures }
      >>
    }
  }
  \bookpart {
    \section "13" "Gloria Patri"
    \addTocEntry
    \score {
      <<
        \new Staff { \GloriaOrgano }
        \new FiguredBass { \GloriaBassFigures }
      >>
    }
  }
}
