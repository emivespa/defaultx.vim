" Vim color file
" Maintainer:	Hans Fugal <hans@fugal.net>
" Last Change:	$Date: 2004/06/13 19:30:30 $
" Last Change:	$Date: 2004/06/13 19:30:30 $
" URL:		http://hans.fugal.net/vim/colors/desert.vim
" Version:	$Id: desert.vim,v 1.1 2004/06/13 19:30:30 vimboss Exp $

" cool help screens
" :he group-name
" :he highlight-groups
" :he cterm-colors

" set background=dark
if version > 580
    " no guarantees for version 5.8 and below, but this makes it stop
    " complaining
    hi clear
    if exists("syntax_on")
	syntax reset
    endif
endif
let g:colors_name="desertx"

hi Normal

" color terminal definitions
hi SpecialKey	ctermfg=2
hi NonText	cterm=bold ctermfg=12
hi Directory	ctermfg=6
hi ErrorMsg	cterm=bold ctermfg=7 ctermbg=9
hi IncSearch	cterm=NONE ctermfg=3 ctermbg=2
hi Search	cterm=NONE ctermfg=7 ctermbg=12
hi MoreMsg	ctermfg=2
hi ModeMsg	cterm=NONE ctermfg=3
hi LineNr	ctermfg=3
hi Question	ctermfg=2
hi StatusLine	cterm=bold,reverse
hi StatusLineNC cterm=reverse
hi VertSplit	cterm=reverse
hi Title	ctermfg=13
hi Visual	cterm=reverse
hi VisualNOS	cterm=bold,underline
hi WarningMsg	ctermfg=9
hi WildMenu	ctermfg=0 ctermbg=3
hi Folded	ctermfg=8 ctermbg=NONE
hi FoldColumn	ctermfg=8 ctermbg=NONE
hi DiffAdd	ctermbg=12
hi DiffChange	ctermbg=13
hi DiffDelete	cterm=bold ctermfg=12 ctermbg=6
hi DiffText	cterm=bold ctermbg=9
hi Comment	ctermfg=6
hi Constant	ctermfg=2
hi Special	ctermfg=13
hi Identifier	ctermfg=6
hi Statement	ctermfg=3
hi PreProc	ctermfg=13
hi Type		ctermfg=2
hi Underlined	cterm=underline ctermfg=13
hi Ignore	cterm=bold ctermfg=7
hi Ignore	ctermfg=8
hi Error	cterm=bold ctermfg=7 ctermbg=9

"vim: sw=12
