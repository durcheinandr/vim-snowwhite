" Filename      : snowwhite.vim
" Created       : Fri 2016-04-29 12:20:00 (+0200)
" Last Modified : Sun 2016-05-01 13:27:47 (+0200)
" Summary       : vim colorscheme
" Copyright (C) : 2016 jochen <jochen@durcheinandr.de>
" License       : MIT

" light vim colorscheme almost without distractions
"
" inspired by:
" https://github.com/robertmeta/nofrils
"
" based on template from:
" https://github.com/ggalindezb/Vim-Colorscheme-Template

set background=light

highlight clear
if exists("syntax_on")
  syntax reset
endif
let g:colors_name="snowwhite"

" Helpers Colors and Colums {{{1
"
" black,   brightblack,   0,  8
" red,     brightred,     1,  9
" green,   brightgreen,   2,  10
" yellow,  brightyellow,  3,  11
" blue,    brightblue,    4,  12
" magenta, brightmagenta, 5,  13
" cyan,    brightcyan,    6,  14
" white,   brightwhite,   7,  15
"
"-----------------------------------------------------------------
" Syntax group    | Foreground    | Background    | Style        |
"-----------------------------------------------------------------

" Editor settings {{{1
hi Normal          ctermfg=16      ctermbg=15      cterm=none
hi Cursor          ctermfg=none    ctermbg=15      cterm=none
hi CursorLine      ctermfg=none    ctermbg=7       cterm=none
hi LineNr          ctermfg=7       ctermbg=15      cterm=none
hi CursorLineNR    ctermfg=none    ctermbg=15      cterm=none

" - Number column {{{2
hi CursorColumn    ctermfg=none    ctermbg=7       cterm=none
hi FoldColumn      ctermfg=none    ctermbg=7       cterm=none
hi SignColumn      ctermfg=none    ctermbg=15      cterm=none
hi Folded          ctermfg=none    ctermbg=7       cterm=none

" - Window/Tab delimiters {{{2
hi VertSplit       ctermfg=7       ctermbg=7       cterm=none
hi ColorColumn     ctermfg=none    ctermbg=7       cterm=none
hi TabLine         ctermfg=none    ctermbg=15      cterm=none
hi TabLineFill     ctermfg=none    ctermbg=7       cterm=none
hi TabLineSel      ctermfg=none    ctermbg=7       cterm=none

" - File Navigation / Searching {{{2
hi Directory       ctermfg=none    ctermbg=15      cterm=none
hi Search          ctermfg=16      ctermbg=3       cterm=none
hi IncSearch       ctermfg=16      ctermbg=3       cterm=none

" - Prompt/Status {{{2
hi StatusLine      ctermfg=15      ctermbg=8       cterm=none
hi StatusLineNC    ctermfg=none    ctermbg=15      cterm=none
hi WildMenu        ctermfg=none    ctermbg=15      cterm=reverse
hi Question        ctermfg=none    ctermbg=15      cterm=none
hi Title           ctermfg=none    ctermbg=15      cterm=none
hi ModeMsg         ctermfg=none    ctermbg=3       cterm=none
hi MoreMsg         ctermfg=none    ctermbg=15      cterm=none

" - Visual aid {{{2
hi MatchParen      ctermfg=none    ctermbg=4       cterm=none
hi Visual          ctermfg=none    ctermbg=7       cterm=none
hi VisualNOS       ctermfg=none    ctermbg=15      cterm=none
hi NonText         ctermfg=8       ctermbg=15      cterm=none

hi Todo            ctermfg=33      ctermbg=15      cterm=none
hi Underlined      ctermfg=none    ctermbg=15      cterm=underline
hi Error           ctermfg=none    ctermbg=15      cterm=none
hi ErrorMsg        ctermfg=none    ctermbg=15      cterm=none
hi WarningMsg      ctermfg=none    ctermbg=15      cterm=none
hi Ignore          ctermfg=none    ctermbg=15      cterm=none
hi SpecialKey      ctermfg=none    ctermbg=15      cterm=none

" Variable types {{{1
hi Constant        ctermfg=none    ctermbg=15      cterm=none
hi String          ctermfg=8       ctermbg=15      cterm=none
hi StringDelimiter ctermfg=none    ctermbg=15      cterm=none
hi Character       ctermfg=8       ctermbg=15      cterm=none
hi Number          ctermfg=none    ctermbg=15      cterm=none
hi Boolean         ctermfg=none    ctermbg=15      cterm=none
hi Float           ctermfg=none    ctermbg=15      cterm=none

hi Identifier      ctermfg=none    ctermbg=15      cterm=none
hi Function        ctermfg=none    ctermbg=15      cterm=none

" Language constructs {{{1
hi Statement       ctermfg=none    ctermbg=15      cterm=none
hi Conditional     ctermfg=none    ctermbg=15      cterm=none
hi Repeat          ctermfg=none    ctermbg=15      cterm=none
hi Label           ctermfg=none    ctermbg=15      cterm=none
hi Operator        ctermfg=none    ctermbg=15      cterm=none
hi Keyword         ctermfg=none    ctermbg=15      cterm=none
hi Exception       ctermfg=none    ctermbg=15      cterm=none
hi Comment         ctermfg=8       ctermbg=15      cterm=none

hi Special         ctermfg=none    ctermbg=15      cterm=none
hi SpecialChar     ctermfg=none    ctermbg=15      cterm=none
hi Tag             ctermfg=none    ctermbg=15      cterm=none
hi Delimiter       ctermfg=none    ctermbg=15      cterm=none
hi SpecialComment  ctermfg=none    ctermbg=15      cterm=none
hi Debug           ctermfg=none    ctermbg=15      cterm=none

" - C like {{{2
hi PreProc         ctermfg=none    ctermbg=15      cterm=none
hi Include         ctermfg=none    ctermbg=15      cterm=none
hi Define          ctermfg=none    ctermbg=15      cterm=none
hi Macro           ctermfg=none    ctermbg=15      cterm=none
hi PreCondit       ctermfg=none    ctermbg=15      cterm=none

hi Type            ctermfg=none    ctermbg=15      cterm=none
hi StorageClass    ctermfg=none    ctermbg=15      cterm=none
hi Structure       ctermfg=none    ctermbg=15      cterm=none
hi Typedef         ctermfg=none    ctermbg=15      cterm=none

" Diff {{{1
hi DiffAdd         ctermfg=2       ctermbg=15      cterm=none
hi DiffChange      ctermfg=5       ctermbg=15      cterm=none
hi DiffDelete      ctermfg=1       ctermbg=15      cterm=none
hi DiffText        ctermfg=4       ctermbg=15      cterm=none

" Completion menu {{{1
hi Pmenu           ctermfg=none    ctermbg=7       cterm=none
hi PmenuSel        ctermfg=8       ctermbg=16      cterm=reverse
hi PmenuSbar       ctermfg=none    ctermbg=7       cterm=none
hi PmenuThumb      ctermfg=none    ctermbg=7       cterm=none

" Spelling {{{1
hi SpellBad        ctermfg=1       ctermbg=15      cterm=none
hi SpellCap        ctermfg=1       ctermbg=15      cterm=none
hi SpellLocal      ctermfg=1       ctermbg=15      cterm=none
hi SpellRare       ctermfg=1       ctermbg=15      cterm=none

" modeline {{{1
" vim:foldmethod=marker
