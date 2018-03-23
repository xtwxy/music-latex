# How to fix missing package problems

In texlive and Ubuntu linux environment, first install `apt-file`:
```
$ sudo apt install apt-file
$ apt-file update
```
And then find which package containes the missing file:
```
$ apt-file search harmony.sty
texlive-music: /usr/share/texlive/texmf-dist/tex/latex/harmony/harmony.sty
```
Now we have the name of for the missing package, `texlive-music`.
```
$ sudo apt install texlive-music
```

