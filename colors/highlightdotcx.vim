" XXX: src/highlight.c defaults made explicit, minus gui stuff
"
" Modified:
" 1 4 5 -> 9 12 13
" 10 11 14 -> 2 3 6

" hi ErrorMsg term=standout ctermbg=1 ctermfg=15 
hi ErrorMsg term=standout ctermbg=9 ctermfg=15 
hi IncSearch term=reverse cterm=reverse 
hi ModeMsg term=bold cterm=bold 
hi NonText term=bold ctermfg=12 
hi StatusLine term=reverse,bold cterm=reverse,bold 
hi StatusLineNC term=reverse cterm=reverse 
hi default link EndOfBuffer NonText 
hi VertSplit term=reverse cterm=reverse 
if has('xterm_clipboard') " #ifdef FEAT_CLIPBOARD FIXME.
	hi VisualNOS term=underline,bold cterm=underline,bold
endif
if has('diff')
	hi DiffText term=reverse cterm=bold ctermbg=9
endif
hi PmenuSbar ctermbg=7
hi TabLineSel term=bold cterm=bold
hi TabLineFill term=reverse cterm=reverse
hi default link QuickFixLine Search
hi default link CursorLineSign SignColumn
hi default link CursorLineFold FoldColumn
hi default link CurSearch Search
hi Normal cterm=NONE

if &background == 'light'
	" hi Directory term=bold ctermfg=4
	hi Directory term=bold ctermfg=12
	hi LineNr term=underline ctermfg=3
	hi CursorLineNr term=bold cterm=underline ctermfg=3
	hi MoreMsg term=bold ctermfg=2
	hi Question term=standout ctermfg=2
	" hi Search term=reverse ctermbg=11 ctermfg=NONE
	hi Search term=reverse ctermbg=3 ctermfg=NONE
	if has('spell')
		hi SpellBad term=reverse ctermbg=9
		hi SpellCap term=reverse ctermbg=12
		hi SpellRare term=reverse ctermbg=13
		" hi SpellLocal term=underline ctermbg=14
		hi SpellLocal term=underline ctermbg=6
	endif
	hi PmenuThumb ctermbg=0
	hi Pmenu ctermbg=13 ctermfg=0
	hi PmenuSel ctermbg=7 ctermfg=0
	" hi SpecialKey term=bold ctermfg=4
	hi SpecialKey term=bold ctermfg=12
	" hi Title term=bold ctermfg=5
	hi Title term=bold ctermfg=13
	" hi WarningMsg term=standout ctermfg=1
	hi WarningMsg term=standout ctermfg=9
	" hi WildMenu term=standout ctermbg=11 ctermfg=0
	hi WildMenu term=standout ctermbg=3 ctermfg=0
	if has('folding')
		" hi Folded term=standout ctermbg=7 ctermfg=4
		hi Folded term=standout ctermbg=7 ctermfg=12
		" hi FoldColumn term=standout ctermbg=7 ctermfg=4
		hi FoldColumn term=standout ctermbg=7 ctermfg=12
	endif
	if has('signs')
		" hi SignColumn term=standout ctermbg=7 ctermfg=4
		hi SignColumn term=standout ctermbg=7 ctermfg=12
	endif
	hi Visual term=reverse
	if has('diff')
		hi DiffAdd term=bold ctermbg=12
		hi DiffChange term=bold ctermbg=13
		" hi DiffDelete term=bold ctermfg=12 ctermbg=14
		hi DiffDelete term=bold ctermfg=12 ctermbg=6
	endif
	hi TabLine term=underline cterm=underline ctermfg=black ctermbg=7
	if has('syntax')
		hi CursorColumn term=reverse ctermbg=7
		hi CursorLine term=underline cterm=underline
		hi ColorColumn term=reverse ctermbg=9
	endif
	if has('conceal')
		hi Conceal ctermbg=8 ctermfg=7
	endif
	" hi MatchParen term=reverse ctermbg=14
	hi MatchParen term=reverse ctermbg=6
	if has('terminal')
		hi StatusLineTerm term=reverse,bold cterm=bold ctermfg=15 ctermbg=2
		hi StatusLineTermNC term=reverse ctermfg=15 ctermbg=2
	endif
	if has('menu')
		hi ToolbarLine term=underline ctermbg=7
		hi ToolbarButton cterm=bold ctermfg=15 ctermbg=8
	endif
endif
if &background == 'dark'
	" hi Directory term=bold ctermfg=14
	hi Directory term=bold ctermfg=6
	" hi LineNr term=underline ctermfg=11
	hi LineNr term=underline ctermfg=3
	" hi CursorLineNr term=bold cterm=underline ctermfg=11
	hi CursorLineNr term=bold cterm=underline ctermfg=3
	" hi MoreMsg term=bold ctermfg=10
	hi MoreMsg term=bold ctermfg=2
	" hi Question term=standout ctermfg=10
	hi Question term=standout ctermfg=2
	" hi Search term=reverse ctermbg=11 ctermfg=0
	hi Search term=reverse ctermbg=3 ctermfg=0
	hi SpecialKey term=bold ctermfg=12
	if has('spell')
		hi SpellBad term=reverse ctermbg=9
		hi SpellCap term=reverse ctermbg=12
		hi SpellRare term=reverse ctermbg=13
		" hi SpellLocal term=underline ctermbg=14
		hi SpellLocal term=underline ctermbg=6
	endif
	hi PmenuThumb ctermbg=15
	hi Pmenu ctermbg=13 ctermfg=0
	hi PmenuSel ctermbg=0 ctermfg=8
	hi Title term=bold ctermfg=13
	hi WarningMsg term=standout ctermfg=9
	" hi WildMenu term=standout ctermbg=11 ctermfg=0
	hi WildMenu term=standout ctermbg=3 ctermfg=0
	if has('folding')
		" hi Folded term=standout ctermbg=8 ctermfg=14
		hi Folded term=standout ctermbg=8 ctermfg=6
		" hi FoldColumn term=standout ctermbg=8 ctermfg=14
		hi FoldColumn term=standout ctermbg=8 ctermfg=6
	endif
	if has('signs')
		" hi SignColumn term=standout ctermbg=8 ctermfg=14
		hi SignColumn term=standout ctermbg=8 ctermfg=6
	endif
	hi Visual term=reverse
	if has('diff')
		" hi DiffAdd term=bold ctermbg=4
		hi DiffAdd term=bold ctermbg=12
		" hi DiffChange term=bold ctermbg=5
		hi DiffChange term=bold ctermbg=13
		hi DiffDelete term=bold ctermfg=12 ctermbg=6
	endif
	hi TabLine term=underline cterm=underline ctermfg=15 ctermbg=8
	if has('syntax')
		hi CursorColumn term=reverse ctermbg=8
		hi CursorLine term=underline cterm=underline
		" hi ColorColumn term=reverse ctermbg=1
		hi ColorColumn term=reverse ctermbg=9
	endif
	hi MatchParen term=reverse ctermbg=6
	if has('conceal')
		hi Conceal ctermbg=8 ctermfg=7
	endif
	if has('terminal')
		" hi StatusLineTerm term=reverse,bold cterm=bold ctermfg=0 ctermbg=10
		hi StatusLineTerm term=reverse,bold cterm=bold ctermfg=0 ctermbg=2
		" hi StatusLineTermNC term=reverse ctermfg=0 ctermbg=10
		hi StatusLineTermNC term=reverse ctermfg=0 ctermbg=2
	endif
	if has('menu')
		hi ToolbarLine term=underline ctermbg=8
		hi ToolbarButton cterm=bold ctermfg=0 ctermbg=7
	endif
endif

""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""

" $RUNTIME/syntax/syncolor.vim
" 
" Doing the equivalent of syntax reset.
" Modified:
" 1 4 5 -> 9 12 13
" 10 11 14 -> 2 3 6

if &background == "dark"
	" hi Comment term=bold cterm=NONE ctermfg=14 ctermbg=NONE 
	hi Comment term=bold cterm=NONE ctermfg=6 ctermbg=NONE 
	hi Constant term=underline cterm=NONE ctermfg=13 ctermbg=NONE 
	hi Special term=bold cterm=NONE ctermfg=9 ctermbg=NONE 
	" hi Identifier term=underline cterm=bold ctermfg=14 ctermbg=NONE 
	hi Identifier term=underline cterm=bold ctermfg=6 ctermbg=NONE 
	" hi Statement term=bold cterm=NONE ctermfg=11 ctermbg=NONE 
	hi Statement term=bold cterm=NONE ctermfg=3 ctermbg=NONE 
	hi PreProc term=underline cterm=NONE ctermfg=12 ctermbg=NONE 
	" hi Type term=underline cterm=NONE ctermfg=10 ctermbg=NONE 
	hi Type term=underline cterm=NONE ctermfg=2 ctermbg=NONE 
	hi Underlined term=underline cterm=underline ctermfg=12 
	hi Ignore term=NONE cterm=NONE ctermfg=0 ctermbg=NONE 
else
	" hi Comment term=bold cterm=NONE ctermfg=4 ctermbg=NONE 
	hi Comment term=bold cterm=NONE ctermfg=12 ctermbg=NONE 
	" hi Constant term=underline cterm=NONE ctermfg=1 ctermbg=NONE 
	hi Constant term=underline cterm=NONE ctermfg=9 ctermbg=NONE 
	" hi Special term=bold cterm=NONE ctermfg=5 ctermbg=NONE 
	hi Special term=bold cterm=NONE ctermfg=13 ctermbg=NONE 
	hi Identifier term=underline cterm=NONE ctermfg=6 ctermbg=NONE 
	hi Statement term=bold cterm=NONE ctermfg=3 ctermbg=NONE 
	" hi PreProc term=underline cterm=NONE ctermfg=5 ctermbg=NONE 
	hi PreProc term=underline cterm=NONE ctermfg=13 ctermbg=NONE 
	hi Type term=underline cterm=NONE ctermfg=2 ctermbg=NONE 
	" hi Underlined term=underline cterm=underline ctermfg=5 
	hi Underlined term=underline cterm=underline ctermfg=13 
	hi Ignore term=NONE cterm=NONE ctermfg=15 ctermbg=NONE 
endif
hi Error term=reverse cterm=NONE ctermfg=15 ctermbg=9 
" hi Todo term=standout cterm=NONE ctermfg=0 ctermbg=11 
hi Todo term=standout cterm=NONE ctermfg=0 ctermbg=3

hi! link String Constant
hi! link Character Constant
hi! link Number Constant
hi! link Boolean Constant
hi! link Float Number
hi! link Function Identifier
hi! link Conditional Statement
hi! link Repeat Statement
hi! link Label Statement
hi! link Operator Statement
hi! link Keyword Statement
hi! link Exception Statement
hi! link Include PreProc
hi! link Define PreProc
hi! link Macro PreProc
hi! link PreCondit PreProc
hi! link StorageClass Type
hi! link Structure Type
hi! link Typedef Type
