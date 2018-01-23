# Typesetting music documents with Chinese

* Follow the steps in [How to write music with LaTeX](https://martin-thoma.com/how-to-write-music-with-latex/) to create a music document with LilyPond, and Chinese of cause.
* Add following lines to the header part in the document:

```
%!TEX program = xelatex
\documentclass[UTF8]{article}
\usepackage{xeCJK}
\usepackage[a4paper, margin=2cm]{geometry}
```
And now your document has Chinese support.

* Typeset the document with the following commands:
```
$ lilypond-book --output=out --pdf chinese-support.tex
$ cd out
$ xelatex chinese-support.tex
```
 
