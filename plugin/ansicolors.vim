"  Script:  ansicolors.vim
" Version:  0.02
"  Author:  Magnus Woldrich <m@japh.se>
" Updated:  2011-07-17 14:44:06

" This script highlights ANSI color name strings. The default XTerm colors are
" used in gvim, and the corresponding terminal colors is used in vim.


if(exists("g:loaded_ansicolors"))
  finish
endif

let g:loaded_ansicolors     = 1
let g:ansicolors_background = 0

syn case ignore

syn match ansiColor_0                 display '\<Black\>'
syn match ansiColor_8                 display '\<Bright Gray\>'
syn match ansiColor_8                 display '\<Bright Grey\>'

syn match ansiColor_1                 display '\<Red\>'
syn match ansiColor_9                 display '\<Bright Red\>'

syn match ansiColor_2                 display '\<Green\>'
syn match ansiColor_10                display '\<Bright Green\>'

syn match ansiColor_3                 display '\<Yellow\>'
syn match ansiColor_11                display '\<Bright Yellow\>'

syn match ansiColor_4                 display '\<Blue\>'
syn match ansiColor_12                display '\<Bright Blue\>'

syn match ansiColor_5                 display '\<Magenta\>'
syn match ansiColor_13                display '\<Bright Magenta\>'

syn match ansiColor_6                 display '\<Cyan\>'
syn match ansiColor_14                display '\<Bright Cyan\>'

syn match ansiColor_7                 display '\<White\>'
syn match ansiColor_15                display '\<Bright White\>'


hi ansiColor_0                        ctermfg=0  guifg=#000000
hi ansiColor_8                        ctermfg=8  guifg=#00005f

hi ansiColor_1                        ctermfg=1  guifg=#cd0000
hi ansiColor_9                        ctermfg=9  guifg=#ff0000

hi ansiColor_2                        ctermfg=2  guifg=#00cd00
hi ansiColor_10                       ctermfg=10 guifg=#00ff00

hi ansiColor_3                        ctermfg=3  guifg=#cdcd00
hi ansiColor_11                       ctermfg=11 guifg=#ffff00

hi ansiColor_4                        ctermfg=4  guifg=#0000cd
hi ansiColor_12                       ctermfg=12 guifg=#0000ff

hi ansiColor_5                        ctermfg=5  guifg=#cd00cd
hi ansiColor_13                       ctermfg=13 guifg=#ff00ff

hi ansiColor_6                        ctermfg=6  guifg=#00cdcd
hi ansiColor_14                       ctermfg=14 guifg=#00ffff

hi ansiColor_7                        ctermfg=7  guifg=#e5e5e5
hi ansiColor_15                       ctermfg=15 guifg=#ffffff
