" Vim color file
" Maintainer: David Ne\v{c}as (Yeti) <yeti@physics.muni.cz>
" Last Change: 2003-04-23
" URL: http://trific.ath.cx/Ftp/vim/colors/peachpuff.vim

" This color scheme uses a peachpuff background (what you've expected when it's
" called peachpuff?).
"
" Note: Only GUI colors differ from default, on terminal it's just `light'.

" First remove all existing highlighting.
" set background=light
hi clear
if exists("syntax_on")
  syntax reset
endif

let colors_name = "peachpuff"

" hi Normal

hi SpecialKey term=bold ctermfg=12
hi NonText term=bold cterm=bold ctermfg=12
hi Directory term=bold ctermfg=12
hi ErrorMsg term=standout cterm=bold ctermfg=7 ctermbg=9
hi IncSearch term=reverse cterm=reverse
hi Search term=reverse ctermbg=3
hi MoreMsg term=bold ctermfg=2
hi ModeMsg term=bold cterm=bold
hi LineNr term=underline ctermfg=3
hi Question term=standout ctermfg=2
hi StatusLine term=bold,reverse cterm=bold,reverse
hi StatusLineNC term=reverse cterm=reverse
hi VertSplit term=reverse cterm=reverse
hi Title term=bold ctermfg=13
hi Visual term=reverse cterm=reverse
hi VisualNOS term=bold,underline cterm=bold,underline
hi WarningMsg term=standout ctermfg=9
hi WildMenu term=standout ctermfg=0 ctermbg=3
hi Folded term=standout ctermfg=12 ctermbg=7
hi FoldColumn term=standout ctermfg=12 ctermbg=7
hi DiffAdd term=bold ctermbg=12
hi DiffChange term=bold ctermbg=13
hi DiffDelete term=bold cterm=bold ctermfg=12 ctermbg=6
hi DiffText term=reverse cterm=bold ctermbg=9
" hi Cursor
" hi lCursor

" Colors for syntax highlighting
hi Comment term=bold ctermfg=12
hi Constant term=underline ctermfg=9
hi Special term=bold ctermfg=13
hi Identifier term=underline ctermfg=6
hi Statement term=bold ctermfg=3
hi PreProc term=underline ctermfg=13
hi Type term=underline ctermfg=2
hi Ignore cterm=bold ctermfg=7
hi Error term=reverse cterm=bold ctermfg=7 ctermbg=9
hi Todo term=standout ctermfg=0 ctermbg=3
