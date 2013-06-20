" Vim color file
" Maintainer:	James Mack <wolfbro@gmail.com>
" Last Change:	2013 June 19

" Reset all highlighting to the defaults
hi clear

let colors_name = "alpha"

" Normal should come first
hi Normal     guifg=White  guibg=#101010
hi Cursor     guifg=bg     guibg=fg
hi lCursor    guifg=NONE   guibg=Cyan

" Note: we never set 'term' because the defaults for B&W terminals are OK
hi DiffAdd      ctermbg=LightBlue       guibg=LightBlue
hi DiffChange   ctermbg=LightMagenta    guibg=LightMagenta
hi DiffDelete   ctermfg=Blue	        ctermbg=LightCyan   gui=bold        guifg=Blue guibg=LightCyan
hi DiffText     ctermbg=Red	            cterm=bold          gui=bold        guibg=Red
hi Directory    ctermfg=DarkBlue	    guifg=Blue
hi ErrorMsg     ctermfg=White	        ctermbg=DarkRed     guibg=Red	    guifg=White
hi FoldColumn   ctermfg=DarkBlue	    ctermbg=Grey        guibg=Grey	    guifg=DarkBlue
hi Folded       ctermbg=Grey	        ctermfg=DarkBlue    guibg=LightGrey guifg=DarkBlue
hi IncSearch    cterm=reverse	        gui=reverse
hi LineNr       ctermfg=Brown	        guifg=Brown
hi ModeMsg      cterm=bold	            gui=bold
hi MoreMsg      ctermfg=DarkGreen       gui=bold            guifg=SeaGreen
hi NonText      ctermfg=Blue	        gui=bold            guifg=gray      guibg=black
hi Pmenu        guibg=LightBlue
hi PmenuSel     ctermfg=White	        ctermbg=DarkBlue    guifg=White     guibg=DarkBlue
hi Question     ctermfg=DarkGreen       gui=bold            guifg=SeaGreen
hi Search       ctermfg=NONE	        ctermbg=Yellow      guibg=Yellow    guifg=NONE
hi SpecialKey   ctermfg=DarkBlue	    guifg=Blue
hi StatusLine   cterm=bold	            ctermbg=blue        ctermfg=yellow  guibg=gold guifg=blue
hi StatusLineNC	cterm=bold	            ctermbg=blue        ctermfg=black   guibg=gold guifg=blue
hi Title        ctermfg=DarkMagenta     gui=bold            guifg=Magenta
hi VertSplit    cterm=reverse	        gui=reverse
hi Visual       ctermbg=NONE	        cterm=reverse       gui=reverse     guifg=Grey guibg=fg
hi VisualNOS    cterm=underline,bold    gui=underline,bold
hi WarningMsg   ctermfg=DarkRed	        guifg=Red
hi WildMenu     ctermfg=Black	        ctermbg=Yellow      guibg=Yellow    guifg=Black

" syntax highlighting
hi Comment      cterm=NONE              ctermfg=DarkRed     gui=NONE        guifg=dodgerblue1
hi Constant     cterm=NONE              ctermfg=DarkGreen   gui=NONE        guifg=red
hi Identifier   cterm=NONE              ctermfg=DarkCyan    gui=NONE        guifg=cyan4
hi PreProc      cterm=NONE              ctermfg=DarkMagenta gui=NONE        guifg=magenta3
hi Special      cterm=NONE              ctermfg=LightRed    gui=NONE        guifg=mediumpurple
hi Statement    cterm=bold              ctermfg=LightBlue	gui=bold        guifg=cyan4
hi Type	        cterm=NONE              ctermfg=LightBlue	gui=bold        guifg=green4


" dark defaults
"hi Comment       term=bold          cterm=NONE          ctermfg=Cyan        ctermbg=NONE    gui=NONE        guifg=#80a0ff   guibg=NONE
"hi Constant      term=underline     cterm=NONE          ctermfg=Magenta     ctermbg=NONE    gui=NONE        guifg=#ffa0a0   guibg=NONE
"hi Special       term=bold          cterm=NONE          ctermfg=LightRed    ctermbg=NONE    gui=NONE        guifg=Orange    guibg=NONE
"hi Identifier    term=underline     cterm=bold          ctermfg=Cyan        ctermbg=NONE    gui=NONE        guifg=#40ffff   guibg=NONE
"hi Statement     term=bold          cterm=NONE          ctermfg=Yellow      ctermbg=NONE    gui=bold        guifg=#ffff60   guibg=NONE
"hi PreProc       term=underline     cterm=NONE          ctermfg=LightBlue   ctermbg=NONE    gui=NONE        guifg=#ff80ff   guibg=NONE
"hi Type          term=underline     cterm=NONE          ctermfg=LightGreen  ctermbg=NONE    gui=bold        guifg=#60ff60   guibg=NONE
"hi Underlined    term=underline     cterm=underline     ctermfg=LightBlue                   gui=underline   guifg=#80a0ff
"hi Ignore        term=NONE          cterm=NONE          ctermfg=black       ctermbg=NONE    gui=NONE        guifg=bg        guibg=NONE
