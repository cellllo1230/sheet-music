\version "2.24.0"

\header {
  title = "은혜"
  subtitle = "Cello Obbligato – Intro"
  instrument = "Violoncello"
  tagline = ##f
}

global = {
  \numericTimeSignature
  \time 4/4
  \tempo "Andante, molto cantabile" 4 = 70
}

cello = \fixed c' {

  \global
  \key des \major
  \clef bass
  \dynamicUp


  % ==========================================
  % 1마디 - 못갖춘마디
  % 첼로 쉼
  % ==========================================

  \partial 2
  r2 |


  % ==========================================
  % 2마디
  % ==========================================

  des2\p^\markup { \italic "dolce, molto espressivo" }
  (
    c4
    bes,8 aes,
  ) |


  % ==========================================
  % 3마디
  % ==========================================

  bes,2.(
    aes,4
  ) |


  % ==========================================
  % 4마디
  % 녹음의 프레이즈
  % 길게 노래한 뒤 자연스럽게 하행
  % ==========================================

  ges,4.(
    aes,8
    f,4
    ees,8 f,
  ) |


  % ==========================================
  % 5마디
  % 녹음처럼 한 번 다시 들어 올렸다가
  % 길게 가라앉는 프레이즈
  % ==========================================

  ges,8(
    aes,
    bes,
    aes,
    ges,4
    ees,
  ) |


  % ==========================================
  % 6마디
  % 낮은 A-flat으로 마무리
  % ==========================================

  aes,,1\pp\fermata
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
  }

  \midi { }
}