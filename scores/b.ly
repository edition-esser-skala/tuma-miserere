\version "2.22.0"

\include "../definitions.ly"

\paper {
  indent = 1\cm
  top-margin = 1.5\cm
  system-separator-markup = ##f
  system-system-spacing =
    #'((basic-distance . 18)
       (minimum-distance . 18)
       (padding . -100)
       (stretchability . 0))

  top-system-spacing =
    #'((basic-distance . 12)
       (minimum-distance . 12)
       (padding . -100)
       (stretchability . 0))

  top-markup-spacing =
    #'((basic-distance . 0)
       (minimum-distance . 0)
       (padding . -100)
       (stretchability . 0))

  markup-system-spacing =
    #'((basic-distance . 12)
       (minimum-distance . 12)
       (padding . -100)
       (stretchability . 0))

  systems-per-page = #9
}

#(set-global-staff-size 17.82)

\layout {
  \context {
    \Staff
    instrumentName = "b"
  }
}

\book {
  \bookpart {
    \header {
      number = "1"
      title = "M I S E R E R E"
    }
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
    \header {
      number = "2"
      title = "A M P L I U S   L A V A   M E"
    }
    \score {
      <<
        \new Staff { \AmpliusOrgano }
      >>
    }
  }
  \bookpart {
    \header {
      number = "3"
      title = "T I B I   S O L I   P E C C A V I"
    }
    \paper { systems-per-page = #5 }
    \score {
      <<
        \new Staff { \TibiSoliOrgano }
      >>
    }
  }
  \bookpart {
    \header {
      number = "4"
      title = "E C C E   E N I M"
    }
    \paper { systems-per-page = #6 }
    \score {
      <<
        \new Staff { \EcceEnimOrgano }
      >>
    }
  }
  \bookpart {
    \header {
      number = "5"
      title = "A S P E R G E S   M E"
    }
    \score {
      <<
        \new Staff { \AspergesOrgano }
      >>
    }
  }
  \bookpart {
    \header {
      number = "6"
      title = "A U D I T U I   M E O"
    }
    \score {
      <<
        \new Staff { \AudituiOrgano }
      >>
    }
  }
  \bookpart {
    \header {
      number = "7"
      title = "A V E R T E   F A C I E M   T U A M"
    }
    \score {
      <<
        \new Staff { \AverteOrgano }
      >>
    }
  }
  \bookpart {
    \header {
      number = "8"
      title = "N E   P R O I C I A S   M E"
    }
    \paper { page-count = #2 }
    \score {
      <<
        \new Staff { \NeProiciasOrgano }
      >>
    }
  }
  \bookpart {
    \header {
      number = "9"
      title = "D O M I N E,   L A B I A   M E A"
    }
    \score {
      <<
        \new Staff { \DomineOrgano }
      >>
    }
  }
  \bookpart {
    \header {
      number = "10"
      title = "Q U O N I A M   S I   V O L U I S S E S"
    }
    \paper { systems-per-page = #3 }
    \score {
      <<
        \new Staff { \QuoniamOrgano }
      >>
    }
  }
  \bookpart {
    \header {
      number = "11"
      title = "S A C R I F I C I U M   D E O"
    }
    \paper { systems-per-page = #6 }
    \score {
      <<
        \new Staff { \SacrificiumOrgano }
      >>
    }
  }
  \bookpart {
    \header {
      number = "12"
      title = "B E N I G N E   F A C"
    }
    \paper { page-count = #1 }
    \score {
      <<
        \new Staff { \BenigneOrgano }
      >>
    }
  }
  \bookpart {
    \header {
      number = "13"
      title = "G L O R I A   P A T R I"
    }
    \score {
      <<
        \new Staff { \GloriaOrgano }
      >>
    }
  }
}
