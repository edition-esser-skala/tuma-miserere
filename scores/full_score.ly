\version "2.22.0"

\include "../definitions.ly"

\paper {
  indent = 1\cm
  top-margin = 1\cm
  system-separator-markup = ##f
  system-system-spacing =
    #'((basic-distance . 17)
       (minimum-distance . 17)
       (padding . -100)
       (stretchability . 0))

  top-system-spacing =
    #'((basic-distance . 10)
       (minimum-distance . 10)
       (padding . -100)
       (stretchability . 0))

  top-markup-spacing =
    #'((basic-distance . 0)
       (minimum-distance . 0)
       (padding . -100)
       (stretchability . 0))

  markup-system-spacing =
    #'((basic-distance . 10)
       (minimum-distance . 10)
       (padding . -100)
       (stretchability . 0))

  systems-per-page = #3

  #(define (page-post-process layout pages) (ly:create-toc-file layout pages))
}

\layout {
  \context {
    \Lyrics
    \override LyricText.font-size = #-.5
  }
  \context {
    \ChoirStaff
    \override StaffGrouper.staff-staff-spacing =
      #'((basic-distance . 12)
         (minimum-distance . 12)
         (padding . -100)
         (stretchability . 0))
    \override StaffGrouper.staffgroup-staff-spacing =
      #'((basic-distance . 13)
         (minimum-distance . 13)
         (padding . -100)
         (stretchability . 0))
  }
  \context {
    \Staff
    instrumentName = "org"
  }
}

#(set-global-staff-size 15.87)

\book {
  % \bookpart {
  %   \header {
  %     number = "1"
  %     title = "M I S E R E R E"
  %   }
  %   \paper { indent = 3\cm }
  %   \tocSection "1" "Miserere"
  %   \score {
  %     <<
  %       \new ChoirStaff <<
  %         \new Staff {
  %           \set Staff.instrumentName = \SopranoIncipit
  %           \override Staff.InstrumentName.self-alignment-Y = ##f
  %           \override Staff.InstrumentName.self-alignment-X = #RIGHT
  %           \new Voice = "Soprano" { \dynamicUp \MiserereSoprano }
  %         }
  %         \new Lyrics \lyricsto Soprano \MiserereSopranoLyrics
  %
  %         \new Staff {
  %           \set Staff.instrumentName = \AltoIncipit
  %           \override Staff.InstrumentName.self-alignment-Y = ##f
  %           \override Staff.InstrumentName.self-alignment-X = #RIGHT
  %           \new Voice = "Alto" { \dynamicUp \MiserereAlto }
  %         }
  %         \new Lyrics \lyricsto Alto \MiserereAltoLyrics
  %
  %         \new Staff {
  %           \set Staff.instrumentName = \TenoreIncipit
  %           \override Staff.InstrumentName.self-alignment-Y = ##f
  %           \override Staff.InstrumentName.self-alignment-X = #RIGHT
  %           \new Voice = "Tenore" { \dynamicUp \MiserereTenore }
  %         }
  %         \new Lyrics \lyricsto Tenore \MiserereTenoreLyrics
  %
  %         \new Staff {
  %           \set Staff.instrumentName = "Basso"
  %           \new Voice = "Basso" { \dynamicUp \MiserereBasso }
  %         }
  %         \new Lyrics \lyricsto Basso \MiserereBassoLyrics
  %       >>
  %       \new StaffGroup <<
  %         \new Staff {
  %           \set Staff.instrumentName = \markup \center-column { "Organo" "e Bassi" }
  %           % \transpose c c,
  %           \MiserereOrgano
  %         }
  %       >>
  %       \new FiguredBass { \MiserereBassFigures }
  %     >>
  %     \layout { }
  %     \midi { \tempo 4 = 60 }
  %   }
  % }
  % \bookpart {
  %   \header {
  %     number = "2"
  %     title = "A M P L I U S   L A V A   M E"
  %   }
  %   \tocSection "2" "Amplius lava me"
  %   \score {
  %     <<
  %       \new ChoirStaff <<
  %         \new Staff {
  %           \set Staff.instrumentName = "S"
  %           \new Voice = "Soprano" { \dynamicUp \AmpliusSoprano }
  %         }
  %         \new Lyrics \lyricsto Soprano \AmpliusSopranoLyrics
  %
  %         \new Staff {
  %           \set Staff.instrumentName = "A"
  %           \new Voice = "Alto" { \dynamicUp \AmpliusAlto }
  %         }
  %         \new Lyrics \lyricsto Alto \AmpliusAltoLyrics
  %
  %         \new Staff {
  %           \set Staff.instrumentName = "T"
  %           \new Voice = "Tenore" { \dynamicUp \AmpliusTenore }
  %         }
  %         \new Lyrics \lyricsto Tenore \AmpliusTenoreLyrics
  %
  %         \new Staff {
  %           \set Staff.instrumentName = "B"
  %           \new Voice = "Basso" { \dynamicUp \AmpliusBasso }
  %         }
  %         \new Lyrics \lyricsto Basso \AmpliusBassoLyrics
  %       >>
  %       \new StaffGroup <<
  %         \new Staff {
  %           \set Staff.instrumentName = \markup \center-column { "org" "b" }
  %           % \transpose c c,
  %           \AmpliusOrgano
  %         }
  %       >>
  %       \new FiguredBass { \AmpliusBassFigures }
  %     >>
  %     \layout { }
  %     \midi { \tempo 4 = 100 }
  %   }
  % }
  % \bookpart {
  %   \header {
  %     number = "3"
  %     title = "T I B I   S O L I   P E C C A V I"
  %   }
  %   \tocSection "3" "Tibi soli peccavi"
  %   \score {
  %     <<
  %       \new ChoirStaff <<
  %         \new Staff {
  %           \set Staff.instrumentName = "S"
  %           \new Voice = "Soprano" { \dynamicUp \TibiSoliSoprano }
  %         }
  %         \new Lyrics \lyricsto Soprano \TibiSoliSopranoLyrics
  %
  %         \new Staff {
  %           \set Staff.instrumentName = "A"
  %           \new Voice = "Alto" { \dynamicUp \TibiSoliAlto }
  %         }
  %         \new Lyrics \lyricsto Alto \TibiSoliAltoLyrics
  %
  %         \new Staff {
  %           \set Staff.instrumentName = "T"
  %           \new Voice = "Tenore" { \dynamicUp \TibiSoliTenore }
  %         }
  %         \new Lyrics \lyricsto Tenore \TibiSoliTenoreLyrics
  %
  %         \new Staff {
  %           \set Staff.instrumentName = "B"
  %           \new Voice = "Basso" { \dynamicUp \TibiSoliBasso }
  %         }
  %         \new Lyrics \lyricsto Basso \TibiSoliBassoLyrics
  %       >>
  %       \new StaffGroup <<
  %         \new Staff {
  %           \set Staff.instrumentName = \markup \center-column { "org" "b" }
  %           % \transpose c c,
  %           \TibiSoliOrgano
  %         }
  %       >>
  %       \new FiguredBass { \TibiSoliBassFigures }
  %     >>
  %     \layout { }
  %     \midi { \tempo 4 = 60 }
  %   }
  % }
  % \bookpart {
  %   \header {
  %     number = "4"
  %     title = "E C C E   E N I M"
  %   }
  %   \tocSection "4" "Ecce enim"
  %   \score {
  %     <<
  %       \new ChoirStaff <<
  %         \new Staff {
  %           \set Staff.instrumentName = "S"
  %           \new Voice = "Soprano" { \dynamicUp \EcceEnimSoprano }
  %         }
  %         \new Lyrics \lyricsto Soprano \EcceEnimSopranoLyrics
  %
  %         \new Staff {
  %           \set Staff.instrumentName = "A"
  %           \new Voice = "Alto" { \dynamicUp \EcceEnimAlto }
  %         }
  %         \new Lyrics \lyricsto Alto \EcceEnimAltoLyrics
  %
  %         \new Staff {
  %           \set Staff.instrumentName = "T"
  %           \new Voice = "Tenore" { \dynamicUp \EcceEnimTenore }
  %         }
  %         \new Lyrics \lyricsto Tenore \EcceEnimTenoreLyrics
  %
  %         \new Staff {
  %           \set Staff.instrumentName = "B"
  %           \new Voice = "Basso" { \dynamicUp \EcceEnimBasso }
  %         }
  %         \new Lyrics \lyricsto Basso \EcceEnimBassoLyrics
  %       >>
  %       \new StaffGroup <<
  %         \new Staff {
  %           \set Staff.instrumentName = \markup \center-column { "org" "b" }
  %           % \transpose c c,
  %           \EcceEnimOrgano
  %         }
  %       >>
  %       \new FiguredBass { \EcceEnimBassFigures }
  %     >>
  %     \layout { }
  %     \midi { \tempo 4 = 120 }
  %   }
  % }
  % \bookpart {
  %   \header {
  %     number = "5"
  %     title = "A S P E R G E S   M E"
  %   }
  %   \tocSection "5" "Asperges me"
  %   \score {
  %     <<
  %       \new ChoirStaff <<
  %         \new Staff {
  %           \set Staff.instrumentName = "S"
  %           \new Voice = "Soprano" { \dynamicUp \AspergesSoprano }
  %         }
  %         \new Lyrics \lyricsto Soprano \AspergesSopranoLyrics
  %
  %         \new Staff {
  %           \set Staff.instrumentName = "A"
  %           \new Voice = "Alto" { \dynamicUp \AspergesAlto }
  %         }
  %         \new Lyrics \lyricsto Alto \AspergesAltoLyrics
  %
  %         \new Staff {
  %           \set Staff.instrumentName = "T"
  %           \new Voice = "Tenore" { \dynamicUp \AspergesTenore }
  %         }
  %         \new Lyrics \lyricsto Tenore \AspergesTenoreLyrics
  %
  %         \new Staff {
  %           \set Staff.instrumentName = "B"
  %           \new Voice = "Basso" { \dynamicUp \AspergesBasso }
  %         }
  %         \new Lyrics \lyricsto Basso \AspergesBassoLyrics
  %       >>
  %       \new StaffGroup <<
  %         \new Staff {
  %           \set Staff.instrumentName = \markup \center-column { "org" "b" }
  %           % \transpose c c,
  %           \AspergesOrgano
  %         }
  %       >>
  %       \new FiguredBass { \AspergesBassFigures }
  %     >>
  %     \layout { }
  %     \midi { \tempo 2 = 120 }
  %   }
  % }
  % \bookpart {
  %   \header {
  %     number = "6"
  %     title = "A U D I T U I   M E O"
  %   }
  %   \tocSection "6" "Auditui meo"
  %   \score {
  %     <<
  %       \new ChoirStaff <<
  %         \new Staff {
  %           \set Staff.instrumentName = "S"
  %           \new Voice = "Soprano" { \dynamicUp \AudituiSoprano }
  %         }
  %         \new Lyrics \lyricsto Soprano \AudituiSopranoLyrics
  %
  %         \new Staff {
  %           \set Staff.instrumentName = "A"
  %           \new Voice = "Alto" { \dynamicUp \AudituiAlto }
  %         }
  %         \new Lyrics \lyricsto Alto \AudituiAltoLyrics
  %
  %         \new Staff {
  %           \set Staff.instrumentName = "T"
  %           \new Voice = "Tenore" { \dynamicUp \AudituiTenore }
  %         }
  %         \new Lyrics \lyricsto Tenore \AudituiTenoreLyrics
  %
  %         \new Staff {
  %           \set Staff.instrumentName = "B"
  %           \new Voice = "Basso" { \dynamicUp \AudituiBasso }
  %         }
  %         \new Lyrics \lyricsto Basso \AudituiBassoLyrics
  %       >>
  %       \new StaffGroup <<
  %         \new Staff {
  %           \set Staff.instrumentName = \markup \center-column { "org" "b" }
  %           % \transpose c c,
  %           \AudituiOrgano
  %         }
  %       >>
  %       \new FiguredBass { \AudituiBassFigures }
  %     >>
  %     \layout { }
  %     \midi { \tempo 4 = 80 }
  %   }
  % }
  % \bookpart {
  %   \header {
  %     number = "7"
  %     title = "A V E R T E   F A C I E M   T U A M"
  %   }
  %   \tocSection "7" "Averte faciem tuam"
  %   \score {
  %     <<
  %       \new ChoirStaff <<
  %         \new Staff {
  %           \set Staff.instrumentName = "S"
  %           \new Voice = "Soprano" { \dynamicUp \AverteSoprano }
  %         }
  %         \new Lyrics \lyricsto Soprano \AverteSopranoLyrics
  %
  %         \new Staff {
  %           \set Staff.instrumentName = "A"
  %           \new Voice = "Alto" { \dynamicUp \AverteAlto }
  %         }
  %         \new Lyrics \lyricsto Alto \AverteAltoLyrics
  %
  %         \new Staff {
  %           \set Staff.instrumentName = "T"
  %           \new Voice = "Tenore" { \dynamicUp \AverteTenore }
  %         }
  %         \new Lyrics \lyricsto Tenore \AverteTenoreLyrics
  %
  %         \new Staff {
  %           \set Staff.instrumentName = "B"
  %           \new Voice = "Basso" { \dynamicUp \AverteBasso }
  %         }
  %         \new Lyrics \lyricsto Basso \AverteBassoLyrics
  %       >>
  %       \new StaffGroup <<
  %         \new Staff {
  %           \set Staff.instrumentName = \markup \center-column { "org" "b" }
  %           % \transpose c c,
  %           \AverteOrgano
  %         }
  %       >>
  %       \new FiguredBass { \AverteBassFigures }
  %     >>
  %     \layout { }
  %     \midi { \tempo 4 = 90 }
  %   }
  % }
  \bookpart {
    \header {
      number = "8"
      title = "N E   P R O I C I A S   M E"
    }
    \tocSection "8" "Ne proicias me"
    \score {
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
}
