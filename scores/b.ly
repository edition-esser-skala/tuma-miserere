\version "2.24.2"

\include "../definitions.ly"
#(define option-instrument-name "b")
\include "score_settings/one-staff.ly"

\book {
  \bookpart {
    \section "1" "Miserere"
    \addTocEntry
    \paper { indent = 2\cm }
    \score {
      <<
        \new Staff {
          \set Staff.instrumentName = "Bassi"
          \MiserereOrgano
        }
      >>
    }
  }
  \bookpart {
    \section "2" "Amplius lava me"
    \addTocEntry
    \score {
      <<
        \new Staff { \AmpliusOrgano }
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
      >>
    }
  }
  \bookpart {
    \section "5" "Asperges me"
    \addTocEntry
    \score {
      <<
        \new Staff { \AspergesOrgano }
      >>
    }
  }
  \bookpart {
    \section "6" "Auditui meo"
    \addTocEntry
    \score {
      <<
        \new Staff { \AudituiOrgano }
      >>
    }
  }
  \bookpart {
    \section "7" "Averte faciem tuam"
    \addTocEntry
    \score {
      <<
        \new Staff { \AverteOrgano }
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
      >>
    }
  }
  \bookpart {
    \section "9" "Domine, labia mea"
    \addTocEntry
    \score {
      <<
        \new Staff { \DomineOrgano }
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
      >>
    }
  }
  \bookpart {
    \section "12" "Benigne fac"
    \addTocEntry
    \paper { page-count = #2 }
    \score {
      <<
        \new Staff { \BenigneOrgano }
      >>
    }
  }
  \bookpart {
    \section "13" "Gloria Patri"
    \addTocEntry
    \score {
      <<
        \new Staff { \GloriaOrgano }
      >>
    }
  }
}
