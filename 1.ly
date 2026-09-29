\version "2.24.0"

\header {
  title = "은혜"
  subtitle = "Cello Obbligato"
  instrument = "Violoncello"
  tagline = ##f
}

global = {
  \numericTimeSignature
  \time 4/4
  \tempo "Andante, cantabile" 4 = 70
}

cello = \fixed c {

  \global
  \key des \major
  \clef bass
  \dynamicUp


  %%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%
  % 1-4  INTRO
  % warm / spacious / like the user's demo
  %%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%

  % 1
  f2\p^\markup { \italic "dolce, espressivo" }
  ( aes4 bes ) |

  % 2
  des'2.(
  c'8 bes ) |

  % 3
  aes2(
  ges4 f8 ees ) |

  % 4
  des2.\>(
  aes,4 )\! |


  %%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%
  % 5-19
  % FEMALE + MALE SOLO
  % CELLO COMPLETELY OUT
  %%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%

  % 5
  R1 |

  % 6
  R1 |

  % 7
  R1 |

  % 8
  R1 |

  % 9
  R1 |

  % 10
  R1 |

  % 11
  R1 |

  % 12
  R1 |

  % 13
  R1 |

  % 14
  R1 |

  % 15
  R1 |

  % 16
  R1 |

  % 17
  R1 |

  % 18
  R1 |

  % 19
  R1 |


  %%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%
  % 20
  % remain silent through beat 2
  % gently enter on beat 3
  %%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%

  % 20
  r2
  f4\p(
  ges8 aes ) |


  %%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%
  % 21-30
  % CHORAL SECTION
  % harmonic counter-line
  %%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%

  % 21
  r2
  aes4\mp(
  bes8 c' ) |

  % 22
  des'2(
  c'4 bes8 aes ) |

  % 23
  ges4(
  aes bes2 ) |

  % 24
  r4
  f4(
  aes bes8 c' ) |

  % 25
  des'2(
  c'8 bes aes ges ) |

  % 26
  f4(
  ges aes2 ) |

  % 27
  r2
  bes4(
  aes8 ges ) |

  % 28
  f2(
  ees4 f8 ges ) |

  % 29
  aes4(
  bes aes ges ) |

  % 30
  f2\>(
  des )\! |


  %%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%
  % 31-37
  % CELLO INTERLUDE / SOLO
  % intro motive develops
  %%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%

  % 31
  f4\mp^\markup { \italic "molto cantabile" }
  ( aes8 bes
  des'4 c'8 bes ) |

  % 32
  aes2(
  ges4 f8 ees ) |

  % 33
  f4(
  ges8 aes
  bes4 des' ) |

  % 34
  c'2(
  bes4 aes8 ges ) |

  % 35
  f4\<
  ( aes
  bes8 c' des' ees' ) |

  % 36
  \clef tenor
  f'2(
  ees'4 des'8 c' ) |

  % 37
  bes2.\>(
  aes4 )\! |


  %%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%
  % 38-46
  % VOCAL RETURNS
  % cello recedes again
  %%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%

  % 38
  \clef bass
  R1 |

  % 39
  r2.
  f4\p( |

  % 40
  aes2
  ges4 f ) |

  % 41
  r1 |

  % 42
  r2
  ees4(
  f8 ges ) |

  % 43
  aes2(
  ges4 f ) |

  % 44
  r1 |

  % 45
  r2
  f8(
  ges aes bes ) |

  % 46
  c'2(
  bes4 aes ) |


  %%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%
  % 47-55
  % SECOND BUILD
  % increasingly expressive counter melody
  %%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%

  % 47
  ges4\mp(
  aes8 bes
  c'4 bes ) |

  % 48
  aes2
  r4
  f8( ges ) |

  % 49
  aes4(
  bes
  des'2 ) |

  % 50
  c'4(
  bes8 aes
  ges4 f ) |

  % 51
  r4
  f8(
  ges
  aes4 bes ) |

  % 52
  c'2(
  des'4 c'8 bes ) |

  % 53
  aes4\<
  ( bes
  c'8 des' ees'4 ) |

  % 54
  \clef tenor
  f'2(
  ees'4 des' ) |

  % 55
  c'2\f(
  bes ) |


  %%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%
  % 56-61
  % BROADER BUILD
  % rhythmic variety, not constant motion
  %%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%

  % 56
  aes4\mf(
  bes8 c'
  des'4 ees' ) |

  % 57
  f'2(
  ees'4 des'8 c' ) |

  % 58
  bes2
  r4
  aes8( bes ) |

  % 59
  c'4(
  des'
  ees'8 des' c' bes ) |

  % 60
  aes2(
  bes4 c' ) |

  % 61
  des'2.\<
  ees'4 |


  %%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%
  % 62-64
  % PRE-MODULATION
  % hold tension rather than overplay
  %%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%

  % 62
  f'2\f(
  ees'4 des' ) |

  % 63
  c'4(
  des'8 ees'
  f'4 ees' ) |

  % 64
  des'2.
  r4 |


  %%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%
  % MODULATION
  % D-flat major -> D major
  %%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%

  \bar "||"
  \key d \major


  %%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%
  % 65-69
  % FINAL REFRAIN
  % new colour after modulation
  %%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%

  % 65
  \clef tenor
  a4\mf^\markup { \italic "espressivo" }
  ( b8 cis'
  d'4 e' ) |

  % 66
  fis'2(
  e'4 d'8 cis' ) |

  % 67
  b2
  r4
  a8( b ) |

  % 68
  cis'4(
  d'
  e'8 fis' e' d' ) |

  % 69
  cis'2\<
  ( d'4 e' ) |


  %%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%
  % 70-73
  % CLIMAX
  % more movement, but still singable
  % stay in comfortable tenor-clef register
  %%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%

  % 70
  fis'4\f(
  a'8 fis'
  e'4 d' ) |

  % 71
  cis'4(
  d'8 e'
  fis'4 a' ) |

  % 72
  g'2(
  fis'8 e'
  d' cis' ) |

  % 73
  b4\<
  ( d'
  e' fis' ) |


  %%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%
  % 74-75
  % PEAK
  % emotional, not excessively high
  %%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%

  % 74
  a'2\ff(
  fis'4 e'8 d' ) |

  % 75
  fis'2(
  e'4 d' ) |


  %%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%
  % 76-77
  % FINAL RELEASE
  % return toward choir and cadence
  %%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%

  % 76
  cis'4\>(
  b
  a fis ) |

  % 77
  d'1\pp\fermata
}


\score {

  \new Staff \with {
    instrumentName = "Cello"
    shortInstrumentName = "Vc."
  } {
    \cello
  }

  \layout {

    indent = 10\mm

    \context {
      \Staff
      \override Clef.break-visibility =
        #end-of-line-invisible
    }
  }

  \midi { }
}