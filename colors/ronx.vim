" local syntax file - set colors on a per-machine basis:
" vim: tw=0 ts=4 sw=4
" Vim color file
" Maintainer:	Ron Aaron <ron@ronware.org>
" Last Change:	2013 May 24

" set background=dark
hi clear
if exists("syntax_on")
  syntax reset
endif
let g:colors_name = "ronx"
hi ShowMarksHL ctermfg=6 ctermbg=4 cterm=bold
hi clear Visual
hi Visual term=reverse cterm=reverse
