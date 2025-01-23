% ================================
% 宮城大学 卒論用クラスファイル
% ================================
\LoadClassWithOptions{jlreq}

% 数式
\RequirePackage{amsmath,amsfonts}
\RequirePackage{bm}
% 画像
\RequirePackage{graphicx}
% 表 中央揃え
\RequirePackage{array}
% ページ番号（ノンブル）なし
\RequirePackage{float}
% URL処理
\RequirePackage{hyperref}
\RequirePackage{url}

\RequirePackage{multicol}

\pagestyle{empty}

% セクションの外観設定
\ModifyHeading{section}{
  font={\normalfont\bfseries},
  label_format={\thesection.}, % sectionのみ後ろにドットを追加
  lines=1,
  after_label_space=1.8em,
}
\ModifyHeading{subsection}{
  font={\normalfont\bfseries},
  lines=1,
  after_label_space=1.2em,
}
\ModifyHeading{subsubsection}{
  font={\normalfont\bfseries},
  lines=1,
  after_label_space=0.2em,
}

% キャプション設定
\renewcommand{\figurename}{図.}
\renewcommand{\tablename}{表.}
\jlreqsetup{
  caption_font={\normalfont\sffamily},
  caption_label_font={\normalfont\sffamily},
}

% hyperref設定
\hypersetup{
  colorlinks=filse,
  linkcolor=black,
  urlcolor=black
}
\urlstyle{same}
