\version "2.24.2"

\include "../definitions.ly"
\include "score_settings/coro.ly"

\layout {
  \context {
    \Staff
    \unset instrumentName
  }
}

\book {
  \bookpart {
    \section "1" "Miserere"
    \addTocEntry
    \paper { indent = 3\cm }
    \score { %\articulate
      <<
        \new ChoirStaff <<
          \new Staff {
            \incipit "Soprano" "soprano" #-20.5 #-0.3
            \new Voice = "Soprano" { \dynamicUp \MiserereSoprano }
          }
          \new Lyrics \lyricsto Soprano \MiserereSopranoLyrics

          \new Staff {
            \incipit "Alto" "alto" #-18.3 #-0.3
            \new Voice = "Alto" { \dynamicUp \MiserereAlto }
          }
          \new Lyrics \lyricsto Alto \MiserereAltoLyrics

          \new Staff {
            \incipit "Tenore" "tenor" #-19.7 #-0.3
            \new Voice = "Tenore" { \dynamicUp \MiserereTenore }
          }
          \new Lyrics \lyricsto Tenore \MiserereTenoreLyrics

          \new Staff {
            \set Staff.instrumentName = "Basso"
            \new Voice = "Basso" { \dynamicUp \MiserereBasso }
          }
          \new Lyrics \lyricsto Basso \MiserereBassoLyrics
        >>
        \new StaffGroup <<
          \new Staff {
            \set Staff.instrumentName = \markup \center-column { "Organo" "e Bassi" }
            % \transpose c c,
            \MiserereOrgano
          }
        >>
        \new FiguredBass { \MiserereBassFigures }
      >>
      \layout { }
      \midi { \tempo 4 = 60 }
    }
  }
  \bookpart {
    \section "2" "Amplius lava me"
    \addTocEntry
    \score { %\articulate
      <<
        \new ChoirStaff <<
          \new Staff {
            \set Staff.instrumentName = "S"
            \new Voice = "Soprano" { \dynamicUp \AmpliusSoprano }
          }
          \new Lyrics \lyricsto Soprano \AmpliusSopranoLyrics

          \new Staff {
            \set Staff.instrumentName = "A"
            \new Voice = "Alto" { \dynamicUp \AmpliusAlto }
          }
          \new Lyrics \lyricsto Alto \AmpliusAltoLyrics

          \new Staff {
            \set Staff.instrumentName = "T"
            \new Voice = "Tenore" { \dynamicUp \AmpliusTenore }
          }
          \new Lyrics \lyricsto Tenore \AmpliusTenoreLyrics

          \new Staff {
            \set Staff.instrumentName = "B"
            \new Voice = "Basso" { \dynamicUp \AmpliusBasso }
          }
          \new Lyrics \lyricsto Basso \AmpliusBassoLyrics
        >>
        \new StaffGroup <<
          \new Staff {
            \set Staff.instrumentName = \markup \center-column { "org" "b" }
            % \transpose c c,
            \AmpliusOrgano
          }
        >>
        \new FiguredBass { \AmpliusBassFigures }
      >>
      \layout { }
      \midi { \tempo 4 = 100 }
    }
  }
  \bookpart {
    \section "3" "Tibi soli peccavi"
    \addTocEntry
    \score { %\articulate
      <<
        \new ChoirStaff <<
          \new Staff {
            \set Staff.instrumentName = "S"
            \new Voice = "Soprano" { \dynamicUp \TibiSoliSoprano }
          }
          \new Lyrics \lyricsto Soprano \TibiSoliSopranoLyrics

          \new Staff {
            \set Staff.instrumentName = "A"
            \new Voice = "Alto" { \dynamicUp \TibiSoliAlto }
          }
          \new Lyrics \lyricsto Alto \TibiSoliAltoLyrics

          \new Staff {
            \set Staff.instrumentName = "T"
            \new Voice = "Tenore" { \dynamicUp \TibiSoliTenore }
          }
          \new Lyrics \lyricsto Tenore \TibiSoliTenoreLyrics

          \new Staff {
            \set Staff.instrumentName = "B"
            \new Voice = "Basso" { \dynamicUp \TibiSoliBasso }
          }
          \new Lyrics \lyricsto Basso \TibiSoliBassoLyrics
        >>
        \new StaffGroup <<
          \new Staff {
            \set Staff.instrumentName = \markup \center-column { "org" "b" }
            % \transpose c c,
            \TibiSoliOrgano
          }
        >>
        \new FiguredBass { \TibiSoliBassFigures }
      >>
      \layout { }
      \midi { \tempo 4 = 60 } % 90 – 60
    }
  }
  \bookpart {
    \section "4" "Ecce enim"
    \addTocEntry
    \score { %\articulate
      <<
        \new ChoirStaff <<
          \new Staff {
            \set Staff.instrumentName = "S"
            \new Voice = "Soprano" { \dynamicUp \EcceEnimSoprano }
          }
          \new Lyrics \lyricsto Soprano \EcceEnimSopranoLyrics

          \new Staff {
            \set Staff.instrumentName = "A"
            \new Voice = "Alto" { \dynamicUp \EcceEnimAlto }
          }
          \new Lyrics \lyricsto Alto \EcceEnimAltoLyrics

          \new Staff {
            \set Staff.instrumentName = "T"
            \new Voice = "Tenore" { \dynamicUp \EcceEnimTenore }
          }
          \new Lyrics \lyricsto Tenore \EcceEnimTenoreLyrics

          \new Staff {
            \set Staff.instrumentName = "B"
            \new Voice = "Basso" { \dynamicUp \EcceEnimBasso }
          }
          \new Lyrics \lyricsto Basso \EcceEnimBassoLyrics
        >>
        \new StaffGroup <<
          \new Staff {
            \set Staff.instrumentName = \markup \center-column { "org" "b" }
            % \transpose c c,
            \EcceEnimOrgano
          }
        >>
        \new FiguredBass { \EcceEnimBassFigures }
      >>
      \layout { }
      \midi { \tempo 4 = 120 }
    }
  }
  \bookpart {
    \section "5" "Asperges me"
    \addTocEntry
    \score { %\articulate
      <<
        \new ChoirStaff <<
          \new Staff {
            \set Staff.instrumentName = "S"
            \new Voice = "Soprano" { \dynamicUp \AspergesSoprano }
          }
          \new Lyrics \lyricsto Soprano \AspergesSopranoLyrics

          \new Staff {
            \set Staff.instrumentName = "A"
            \new Voice = "Alto" { \dynamicUp \AspergesAlto }
          }
          \new Lyrics \lyricsto Alto \AspergesAltoLyrics

          \new Staff {
            \set Staff.instrumentName = "T"
            \new Voice = "Tenore" { \dynamicUp \AspergesTenore }
          }
          \new Lyrics \lyricsto Tenore \AspergesTenoreLyrics

          \new Staff {
            \set Staff.instrumentName = "B"
            \new Voice = "Basso" { \dynamicUp \AspergesBasso }
          }
          \new Lyrics \lyricsto Basso \AspergesBassoLyrics
        >>
        \new StaffGroup <<
          \new Staff {
            \set Staff.instrumentName = \markup \center-column { "org" "b" }
            % \transpose c c,
            \AspergesOrgano
          }
        >>
        \new FiguredBass { \AspergesBassFigures }
      >>
      \layout { }
      \midi { \tempo 2 = 120 }
    }
  }
  \bookpart {
    \section "6" "Auditui meo"
    \addTocEntry
    \score { %\articulate
      <<
        \new ChoirStaff <<
          \new Staff {
            \set Staff.instrumentName = "S"
            \new Voice = "Soprano" { \dynamicUp \AudituiSoprano }
          }
          \new Lyrics \lyricsto Soprano \AudituiSopranoLyrics

          \new Staff {
            \set Staff.instrumentName = "A"
            \new Voice = "Alto" { \dynamicUp \AudituiAlto }
          }
          \new Lyrics \lyricsto Alto \AudituiAltoLyrics

          \new Staff {
            \set Staff.instrumentName = "T"
            \new Voice = "Tenore" { \dynamicUp \AudituiTenore }
          }
          \new Lyrics \lyricsto Tenore \AudituiTenoreLyrics

          \new Staff {
            \set Staff.instrumentName = "B"
            \new Voice = "Basso" { \dynamicUp \AudituiBasso }
          }
          \new Lyrics \lyricsto Basso \AudituiBassoLyrics
        >>
        \new StaffGroup <<
          \new Staff {
            \set Staff.instrumentName = \markup \center-column { "org" "b" }
            % \transpose c c,
            \AudituiOrgano
          }
        >>
        \new FiguredBass { \AudituiBassFigures }
      >>
      \layout { }
      \midi { \tempo 4 = 80 }
    }
  }
  \bookpart {
    \section "7" "Averte faciem tuam"
    \addTocEntry
    \score { %\articulate
      <<
        \new ChoirStaff <<
          \new Staff {
            \set Staff.instrumentName = "S"
            \new Voice = "Soprano" { \dynamicUp \AverteSoprano }
          }
          \new Lyrics \lyricsto Soprano \AverteSopranoLyrics

          \new Staff {
            \set Staff.instrumentName = "A"
            \new Voice = "Alto" { \dynamicUp \AverteAlto }
          }
          \new Lyrics \lyricsto Alto \AverteAltoLyrics

          \new Staff {
            \set Staff.instrumentName = "T"
            \new Voice = "Tenore" { \dynamicUp \AverteTenore }
          }
          \new Lyrics \lyricsto Tenore \AverteTenoreLyrics

          \new Staff {
            \set Staff.instrumentName = "B"
            \new Voice = "Basso" { \dynamicUp \AverteBasso }
          }
          \new Lyrics \lyricsto Basso \AverteBassoLyrics
        >>
        \new StaffGroup <<
          \new Staff {
            \set Staff.instrumentName = \markup \center-column { "org" "b" }
            % \transpose c c,
            \AverteOrgano
          }
        >>
        \new FiguredBass { \AverteBassFigures }
      >>
      \layout { }
      \midi { \tempo 4 = 90 }
    }
  }
  \bookpart {
    \section "8" "Ne proicias me"
    \addTocEntry
    \score { %\articulate
      <<
        \new ChoirStaff <<
          \new Staff {
            \set Staff.instrumentName = "S"
            \new Voice = "Soprano" { \dynamicUp \NeProiciasSoprano }
          }
          \new Lyrics \lyricsto Soprano \NeProiciasSopranoLyrics

          \new Staff {
            \set Staff.instrumentName = "A"
            \new Voice = "Alto" { \dynamicUp \NeProiciasAlto }
          }
          \new Lyrics \lyricsto Alto \NeProiciasAltoLyrics

          \new Staff {
            \set Staff.instrumentName = "T"
            \new Voice = "Tenore" { \dynamicUp \NeProiciasTenore }
          }
          \new Lyrics \lyricsto Tenore \NeProiciasTenoreLyrics

          \new Staff {
            \set Staff.instrumentName = "B"
            \new Voice = "Basso" { \dynamicUp \NeProiciasBasso }
          }
          \new Lyrics \lyricsto Basso \NeProiciasBassoLyrics
        >>
        \new StaffGroup <<
          \new Staff {
            \set Staff.instrumentName = \markup \center-column { "org" "b" }
            % \transpose c c,
            \NeProiciasOrgano
          }
        >>
        \new FiguredBass { \NeProiciasBassFigures }
      >>
      \layout { }
      \midi { \tempo 4 = 90 }
    }
  }
  \bookpart {
    \section "9" "Domine, labia mea"
    \addTocEntry
    \score { %\articulate
      <<
        \new ChoirStaff <<
          \new Staff {
            \set Staff.instrumentName = "S"
            \new Voice = "Soprano" { \dynamicUp \DomineSoprano }
          }
          \new Lyrics \lyricsto Soprano \DomineSopranoLyrics

          \new Staff {
            \set Staff.instrumentName = "A"
            \new Voice = "Alto" { \dynamicUp \DomineAlto }
          }
          \new Lyrics \lyricsto Alto \DomineAltoLyrics

          \new Staff {
            \set Staff.instrumentName = "T"
            \new Voice = "Tenore" { \dynamicUp \DomineTenore }
          }
          \new Lyrics \lyricsto Tenore \DomineTenoreLyrics

          \new Staff {
            \set Staff.instrumentName = "B"
            \new Voice = "Basso" { \dynamicUp \DomineBasso }
          }
          \new Lyrics \lyricsto Basso \DomineBassoLyrics
        >>
        \new StaffGroup <<
          \new Staff {
            \set Staff.instrumentName = \markup \center-column { "org" "b" }
            % \transpose c c,
            \DomineOrgano
          }
        >>
        \new FiguredBass { \DomineBassFigures }
      >>
      \layout { }
      \midi { \tempo 4 = 60 } % 80
    }
  }
  \bookpart {
    \section "10" "Quoniam si voluisses"
    \addTocEntry
    \score { %\articulate
      <<
        \new ChoirStaff <<
          \new Staff {
            \set Staff.instrumentName = "S"
            \new Voice = "Soprano" { \dynamicUp \QuoniamSoprano }
          }
          \new Lyrics \lyricsto Soprano \QuoniamSopranoLyrics

          \new Staff {
            \set Staff.instrumentName = "A"
            \new Voice = "Alto" { \dynamicUp \QuoniamAlto }
          }
          \new Lyrics \lyricsto Alto \QuoniamAltoLyrics

          \new Staff {
            \set Staff.instrumentName = "T"
            \new Voice = "Tenore" { \dynamicUp \QuoniamTenore }
          }
          \new Lyrics \lyricsto Tenore \QuoniamTenoreLyrics

          \new Staff {
            \set Staff.instrumentName = "B"
            \new Voice = "Basso" { \dynamicUp \QuoniamBasso }
          }
          \new Lyrics \lyricsto Basso \QuoniamBassoLyrics
        >>
        \new StaffGroup <<
          \new Staff {
            \set Staff.instrumentName = \markup \center-column { "org" "b" }
            % \transpose c c,
            \QuoniamOrgano
          }
        >>
        \new FiguredBass { \QuoniamBassFigures }
      >>
      \layout { }
      \midi { \tempo 4 = 90 }
    }
  }
  \bookpart {
    \section "11" "Sacrificium Deo"
    \addTocEntry
    \score { %\articulate
      <<
        \new ChoirStaff <<
          \new Staff {
            \set Staff.instrumentName = "S"
            \new Voice = "Soprano" { \dynamicUp \SacrificiumSoprano }
          }
          \new Lyrics \lyricsto Soprano \SacrificiumSopranoLyrics

          \new Staff {
            \set Staff.instrumentName = "A"
            \new Voice = "Alto" { \dynamicUp \SacrificiumAlto }
          }
          \new Lyrics \lyricsto Alto \SacrificiumAltoLyrics

          \new Staff {
            \set Staff.instrumentName = "T"
            \new Voice = "Tenore" { \dynamicUp \SacrificiumTenore }
          }
          \new Lyrics \lyricsto Tenore \SacrificiumTenoreLyrics

          \new Staff {
            \set Staff.instrumentName = "B"
            \new Voice = "Basso" { \dynamicUp \SacrificiumBasso }
          }
          \new Lyrics \lyricsto Basso \SacrificiumBassoLyrics
        >>
        \new StaffGroup <<
          \new Staff {
            \set Staff.instrumentName = \markup \center-column { "org" "b" }
            % \transpose c c,
            \SacrificiumOrgano
          }
        >>
        \new FiguredBass { \SacrificiumBassFigures }
      >>
      \layout { }
      \midi { \tempo 4 = 60 }
    }
  }
  \bookpart {
    \section "12" "Benigne fac"
    \addTocEntry
    \score { %\articulate
      <<
        \new ChoirStaff <<
          \new Staff {
            \set Staff.instrumentName = "S"
            \new Voice = "Soprano" { \dynamicUp \BenigneSoprano }
          }
          \new Lyrics \lyricsto Soprano \BenigneSopranoLyrics

          \new Staff {
            \set Staff.instrumentName = "A"
            \new Voice = "Alto" { \dynamicUp \BenigneAlto }
          }
          \new Lyrics \lyricsto Alto \BenigneAltoLyrics

          \new Staff {
            \set Staff.instrumentName = "T"
            \new Voice = "Tenore" { \dynamicUp \BenigneTenore }
          }
          \new Lyrics \lyricsto Tenore \BenigneTenoreLyrics

          \new Staff {
            \set Staff.instrumentName = "B"
            \new Voice = "Basso" { \dynamicUp \BenigneBasso }
          }
          \new Lyrics \lyricsto Basso \BenigneBassoLyrics
        >>
        \new StaffGroup <<
          \new Staff {
            \set Staff.instrumentName = \markup \center-column { "org" "b" }
            % \transpose c c,
            \BenigneOrgano
          }
        >>
        \new FiguredBass { \BenigneBassFigures }
      >>
      \layout { }
      \midi { \tempo 4 = 70 }
    }
  }
  \bookpart {
    \section "13" "Gloria Patri"
    \addTocEntry
    \score { %\articulate
      <<
        \new ChoirStaff <<
          \new Staff {
            \set Staff.instrumentName = "S"
            \new Voice = "Soprano" { \dynamicUp \GloriaSoprano }
          }
          \new Lyrics \lyricsto Soprano \GloriaSopranoLyrics

          \new Staff {
            \set Staff.instrumentName = "A"
            \new Voice = "Alto" { \dynamicUp \GloriaAlto }
          }
          \new Lyrics \lyricsto Alto \GloriaAltoLyrics

          \new Staff {
            \set Staff.instrumentName = "T"
            \new Voice = "Tenore" { \dynamicUp \GloriaTenore }
          }
          \new Lyrics \lyricsto Tenore \GloriaTenoreLyrics

          \new Staff {
            \set Staff.instrumentName = "B"
            \new Voice = "Basso" { \dynamicUp \GloriaBasso }
          }
          \new Lyrics \lyricsto Basso \GloriaBassoLyrics
        >>
        \new StaffGroup <<
          \new Staff {
            \set Staff.instrumentName = \markup \center-column { "org" "b" }
            % \transpose c c,
            \GloriaOrgano
          }
        >>
        \new FiguredBass { \GloriaBassFigures }
      >>
      \layout { }
      \midi { \tempo 4 = 60 } % 80
    }
  }
}
