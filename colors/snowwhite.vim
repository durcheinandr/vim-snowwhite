" Filename      : snowwhite.vim
" Created       : Fri 2016-04-29 12:20:00 (+0200)
" Last Modified : Fri 2016-04-29 13:14:28 (+0200)
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

"-----------------------------------------------------------------
" General settings                                               |
"-----------------------------------------------------------------
"-----------------------------------------------------------------
" Syntax group    | Foreground    | Background    | Style        |
"-----------------------------------------------------------------

" --------------------------------
" Editor settings
" --------------------------------
hi Normal          ctermfg=16      ctermbg=15      cterm=none
hi Cursor          ctermfg=none    ctermbg=15      cterm=none
hi CursorLine      ctermfg=none    ctermbg=253     cterm=none
hi LineNr          ctermfg=253     ctermbg=15      cterm=none
hi CursorLineNR    ctermfg=none    ctermbg=15      cterm=none

" -----------------
" - Number column -
" -----------------
hi CursorColumn    ctermfg=none    ctermbg=253     cterm=none
hi FoldColumn      ctermfg=none    ctermbg=253     cterm=none
hi SignColumn      ctermfg=none    ctermbg=15      cterm=none
hi Folded          ctermfg=none    ctermbg=253     cterm=none

" -------------------------
" - Window/Tab delimiters - 
" -------------------------
hi VertSplit       ctermfg=253     ctermbg=253     cterm=none
hi ColorColumn     ctermfg=none    ctermbg=253     cterm=none
hi TabLine         ctermfg=none    ctermbg=15      cterm=none
hi TabLineFill     ctermfg=none    ctermbg=253     cterm=none
hi TabLineSel      ctermfg=none    ctermbg=253     cterm=none

" -------------------------------
" - File Navigation / Searching -
" -------------------------------
hi Directory       ctermfg=none    ctermbg=15      cterm=none
hi Search          ctermfg=16      ctermbg=208     cterm=none
hi IncSearch       ctermfg=16      ctermbg=208     cterm=none

" -----------------
" - Prompt/Status -
" -----------------
hi StatusLine      ctermfg=none    ctermbg=253     cterm=none
hi StatusLineNC    ctermfg=none    ctermbg=15      cterm=none
hi WildMenu        ctermfg=none    ctermbg=15      cterm=reverse
hi Question        ctermfg=none    ctermbg=15      cterm=none
hi Title           ctermfg=none    ctermbg=15      cterm=none
hi ModeMsg         ctermfg=none    ctermbg=208     cterm=none
hi MoreMsg         ctermfg=none    ctermbg=15      cterm=none

" --------------
" - Visual aid -
" --------------
hi MatchParen      ctermfg=none    ctermbg=33      cterm=none
hi Visual          ctermfg=none    ctermbg=253     cterm=none
hi VisualNOS       ctermfg=none    ctermbg=15      cterm=none
hi NonText         ctermfg=247     ctermbg=15      cterm=none

hi Todo            ctermfg=33      ctermbg=15      cterm=none
hi Underlined      ctermfg=none    ctermbg=15      cterm=underline
hi Error           ctermfg=none    ctermbg=15      cterm=none
hi ErrorMsg        ctermfg=none    ctermbg=15      cterm=none
hi WarningMsg      ctermfg=none    ctermbg=15      cterm=none
hi Ignore          ctermfg=none    ctermbg=15      cterm=none
hi SpecialKey      ctermfg=none    ctermbg=15      cterm=none

" --------------------------------
" Variable types 
" --------------------------------
hi Constant        ctermfg=none    ctermbg=15      cterm=none
hi String          ctermfg=247     ctermbg=15      cterm=none
hi StringDelimiter ctermfg=none    ctermbg=15      cterm=none
hi Character       ctermfg=247     ctermbg=15      cterm=none
hi Number          ctermfg=none    ctermbg=15      cterm=none
hi Boolean         ctermfg=none    ctermbg=15      cterm=none
hi Float           ctermfg=none    ctermbg=15      cterm=none

hi Identifier      ctermfg=none    ctermbg=15      cterm=none
hi Function        ctermfg=none    ctermbg=15      cterm=none

" --------------------------------
" Language constructs
" --------------------------------
hi Statement       ctermfg=none    ctermbg=15      cterm=none
hi Conditional     ctermfg=none    ctermbg=15      cterm=none
hi Repeat          ctermfg=none    ctermbg=15      cterm=none
hi Label           ctermfg=none    ctermbg=15      cterm=none
hi Operator        ctermfg=none    ctermbg=15      cterm=none
hi Keyword         ctermfg=none    ctermbg=15      cterm=none
hi Exception       ctermfg=none    ctermbg=15      cterm=none
hi Comment         ctermfg=247     ctermbg=15      cterm=none

hi Special         ctermfg=none    ctermbg=15      cterm=none
hi SpecialChar     ctermfg=none    ctermbg=15      cterm=none
hi Tag             ctermfg=none    ctermbg=15      cterm=none
hi Delimiter       ctermfg=none    ctermbg=15      cterm=none
hi SpecialComment  ctermfg=none    ctermbg=15      cterm=none
hi Debug           ctermfg=none    ctermbg=15      cterm=none

" ----------
" - C like -
" ----------
hi PreProc         ctermfg=none    ctermbg=15      cterm=none
hi Include         ctermfg=none    ctermbg=15      cterm=none
hi Define          ctermfg=none    ctermbg=15      cterm=none
hi Macro           ctermfg=none    ctermbg=15      cterm=none
hi PreCondit       ctermfg=none    ctermbg=15      cterm=none

hi Type            ctermfg=none    ctermbg=15      cterm=none
hi StorageClass    ctermfg=none    ctermbg=15      cterm=none
hi Structure       ctermfg=none    ctermbg=15      cterm=none
hi Typedef         ctermfg=none    ctermbg=15      cterm=none

" --------------------------------
" Diff
" --------------------------------
hi DiffAdd         ctermfg=21      ctermbg=15      cterm=none
hi DiffChange      ctermfg=166     ctermbg=15      cterm=none
hi DiffDelete      ctermfg=196     ctermbg=15      cterm=none
hi DiffText        ctermfg=4       ctermbg=15      cterm=none

" --------------------------------
" Completion menu
" --------------------------------
hi Pmenu           ctermfg=none    ctermbg=253     cterm=none
hi PmenuSel        ctermfg=208     ctermbg=16      cterm=reverse
hi PmenuSbar       ctermfg=none    ctermbg=253     cterm=none
hi PmenuThumb      ctermfg=none    ctermbg=253     cterm=none

" --------------------------------
" Spelling
" --------------------------------
hi SpellBad        ctermfg=214     ctermbg=15      cterm=none
hi SpellCap        ctermfg=214     ctermbg=15      cterm=none
hi SpellLocal      ctermfg=214     ctermbg=15      cterm=none
hi SpellRare       ctermfg=214     ctermbg=15      cterm=none
