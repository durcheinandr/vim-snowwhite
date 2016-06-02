" Filename      : snowwhite.vim
" Created       : Fri 2016-04-29 12:20:00 (+0200)
" Last Modified : Thu 2016-06-02 22:51:00 (+0200)
" Summary       : vim colorscheme
" Copyright (C) : 2016 jochen <jochen@durcheinandr.de>
" License       : MIT

" light vim colorscheme almost without distractions
"
" inspired by:
" https://github.com/robertmeta/nofrils

set background=light

highlight clear
if exists("syntax_on")
  syntax reset
endif

let g:colors_name="snowwhite"

if !exists("g:snowwhite_strbackgrounds")
    let g:snowwhite_strbackgrounds = 0
endif
if !exists("g:snowwhite_heavycomments")
    let g:snowwhite_heavycomments = 0
endif

" Colors {{{1
"
" black,   brightblack,   0,  8,  #000000,  #b0b0b0
" red,     brightred,     1,  9,  #fb0120,  #fb0120
" green,   brightgreen,   2,  10, #a1c659,  #a1c659
" yellow,  brightyellow,  3,  11, #fda331,  #fda331
" blue,    brightblue,    4,  12, #6fb3d2,  #6fb3d2
" magenta, brightmagenta, 5,  13, #d381c3,  #d381c3
" cyan,    brightcyan,    6,  14, #76c7b7,  #76c7b7
" white,   brightwhite,   7,  15, #e0e0e0,  #ffffff

" Editor settings {{{1
hi  Normal           term=NONE       ctermfg=16    ctermbg=231  cterm=NONE       guifg=#000000  guibg=#ffffff  gui=NONE
hi  Cursor           term=NONE       ctermfg=208   ctermbg=231  cterm=NONE       guifg=NONE     guibg=#ffffff  gui=NONE
hi  CursorLine       term=NONE       ctermfg=NONE  ctermbg=253  cterm=NONE       guifg=NONE     guibg=#fda331  gui=NONE
hi  LineNr           term=NONE       ctermfg=253   ctermbg=231  cterm=NONE       guifg=#e0e0e0  guibg=#ffffff  gui=NONE
hi  CursorLineNR     term=NONE       ctermfg=NONE  ctermbg=231  cterm=NONE       guifg=NONE     guibg=#ffffff  gui=NONE

" - Number column {{{2
hi  CursorColumn     term=NONE       ctermfg=NONE  ctermbg=253  cterm=NONE       guifg=NONE     guibg=#fda331  gui=NONE
hi  FoldColumn       term=NONE       ctermfg=NONE  ctermbg=253  cterm=NONE       guifg=NONE     guibg=#e0e0e0  gui=NONE
hi  SignColumn       term=NONE       ctermfg=NONE  ctermbg=231  cterm=NONE       guifg=NONE     guibg=#ffffff  gui=NONE
hi  Folded           term=NONE       ctermfg=NONE  ctermbg=253  cterm=NONE       guifg=NONE     guibg=#e0e0e0  gui=NONE

" - Window/Tab delimiters {{{2
hi  VertSplit        term=NONE       ctermfg=253   ctermbg=253  cterm=NONE       guifg=#e0e0e0  guibg=#e0e0e0  gui=NONE
hi  ColorColumn      term=NONE       ctermfg=NONE  ctermbg=253  cterm=NONE       guifg=NONE     guibg=#e0e0e0  gui=NONE
hi  TabLine          term=NONE       ctermfg=NONE  ctermbg=231  cterm=NONE       guifg=NONE     guibg=#ffffff  gui=NONE
hi  TabLineFill      term=NONE       ctermfg=NONE  ctermbg=253  cterm=NONE       guifg=NONE     guibg=#e0e0e0  gui=NONE
hi  TabLineSel       term=reverse    ctermfg=NONE  ctermbg=253  cterm=NONE       guifg=NONE     guibg=#e0e0e0  gui=NONE

" - File Navigation / Searching {{{2
hi  Directory        term=NONE       ctermfg=NONE  ctermbg=231  cterm=NONE       guifg=NONE     guibg=#ffffff  gui=NONE
hi  Search           term=NONE       ctermfg=16    ctermbg=75   cterm=NONE       guifg=#000000  guibg=#6fb3d2  gui=NONE
hi  IncSearch        term=NONE       ctermfg=16    ctermbg=75   cterm=NONE       guifg=#000000  guibg=#6fb3d2  gui=NONE

" - Prompt/Status {{{2
hi  StatusLine       term=NONE       ctermfg=16    ctermbg=208  cterm=NONE       guifg=#000000  guibg=#fda331  gui=NONE
hi  StatusLineNC     term=NONE       ctermfg=15    ctermbg=250  cterm=NONE       guifg=#ffffff  guibg=#b0b0b0  gui=NONE
hi  WildMenu         term=reverse    ctermfg=NONE  ctermbg=231  cterm=reverse    guifg=NONE     guibg=#ffffff  gui=reverse
hi  Question         term=NONE       ctermfg=NONE  ctermbg=231  cterm=NONE       guifg=NONE     guibg=#ffffff  gui=NONE
hi  Title            term=NONE       ctermfg=NONE  ctermbg=231  cterm=bold       guifg=NONE     guibg=#ffffff  gui=NONE
hi  ModeMsg          term=NONE       ctermfg=NONE  ctermbg=208  cterm=NONE       guifg=NONE     guibg=#fda331  gui=NONE
hi  MoreMsg          term=NONE       ctermfg=NONE  ctermbg=231  cterm=NONE       guifg=NONE     guibg=#ffffff  gui=NONE

" - Visual aid {{{2
hi  MatchParen       term=NONE       ctermfg=NONE  ctermbg=75   cterm=NONE       guifg=NONE     guibg=#6fb3d2  gui=NONE
hi  Visual           term=reverse    ctermfg=NONE  ctermbg=253  cterm=NONE       guifg=NONE     guibg=#e0e0e0  gui=NONE
hi  VisualNOS        term=NONE       ctermfg=NONE  ctermbg=231  cterm=NONE       guifg=NONE     guibg=#ffffff  gui=NONE
hi  NonText          term=NONE       ctermfg=250   ctermbg=231  cterm=NONE       guifg=#b0b0b0  guibg=#ffffff  gui=NONE
hi  Todo             term=NONE       ctermfg=75    ctermbg=231  cterm=NONE       guifg=#6fb3d2  guibg=#ffffff  gui=NONE
hi  Underlined       term=NONE       ctermfg=NONE  ctermbg=231  cterm=underline  guifg=NONE     guibg=#ffffff  gui=underline
hi  Error            term=NONE       ctermfg=NONE  ctermbg=231  cterm=NONE       guifg=NONE     guibg=#ffffff  gui=NONE
hi  ErrorMsg         term=NONE       ctermfg=NONE  ctermbg=231  cterm=NONE       guifg=NONE     guibg=#ffffff  gui=NONE
hi  WarningMsg       term=NONE       ctermfg=NONE  ctermbg=231  cterm=NONE       guifg=NONE     guibg=#ffffff  gui=NONE
hi  Ignore           term=NONE       ctermfg=NONE  ctermbg=231  cterm=NONE       guifg=NONE     guibg=#ffffff  gui=NONE
hi  SpecialKey       term=NONE       ctermfg=NONE  ctermbg=231  cterm=NONE       guifg=NONE     guibg=#ffffff  gui=NONE

" Variable types {{{1
hi  Constant         term=NONE       ctermfg=NONE  ctermbg=231  cterm=NONE       guifg=NONE     guibg=#ffffff  gui=NONE
hi  String           term=NONE       ctermfg=NONE  ctermbg=231  cterm=NONE       guifg=NONE     guibg=#ffffff  gui=NONE
hi  StringDelimiter  term=NONE       ctermfg=NONE  ctermbg=231  cterm=NONE       guifg=NONE     guibg=#ffffff  gui=NONE
hi  Character        term=NONE       ctermfg=NONE  ctermbg=231  cterm=NONE       guifg=NONE     guibg=#ffffff  gui=NONE
hi  Number           term=NONE       ctermfg=NONE  ctermbg=231  cterm=NONE       guifg=NONE     guibg=#ffffff  gui=NONE
hi  Boolean          term=NONE       ctermfg=NONE  ctermbg=231  cterm=NONE       guifg=NONE     guibg=#ffffff  gui=NONE
hi  Float            term=NONE       ctermfg=NONE  ctermbg=231  cterm=NONE       guifg=NONE     guibg=#ffffff  gui=NONE
hi  Identifier       term=NONE       ctermfg=NONE  ctermbg=231  cterm=NONE       guifg=NONE     guibg=#ffffff  gui=NONE
hi  Function         term=NONE       ctermfg=NONE  ctermbg=231  cterm=NONE       guifg=NONE     guibg=#ffffff  gui=NONE

" Language constructs {{{1
hi  Statement        term=NONE       ctermfg=NONE  ctermbg=231  cterm=NONE       guifg=NONE     guibg=#ffffff  gui=NONE
hi  Conditional      term=NONE       ctermfg=NONE  ctermbg=231  cterm=NONE       guifg=NONE     guibg=#ffffff  gui=NONE
hi  Repeat           term=NONE       ctermfg=NONE  ctermbg=231  cterm=NONE       guifg=NONE     guibg=#ffffff  gui=NONE
hi  Label            term=NONE       ctermfg=NONE  ctermbg=231  cterm=NONE       guifg=NONE     guibg=#ffffff  gui=NONE
hi  Operator         term=NONE       ctermfg=NONE  ctermbg=231  cterm=NONE       guifg=NONE     guibg=#ffffff  gui=NONE
hi  Keyword          term=NONE       ctermfg=NONE  ctermbg=231  cterm=NONE       guifg=NONE     guibg=#ffffff  gui=NONE
hi  Exception        term=NONE       ctermfg=NONE  ctermbg=231  cterm=NONE       guifg=NONE     guibg=#ffffff  gui=NONE
hi  Comment          term=NONE       ctermfg=NONE  ctermbg=231  cterm=NONE       guifg=NONE     guibg=#ffffff  gui=NONE
hi  Special          term=NONE       ctermfg=NONE  ctermbg=231  cterm=NONE       guifg=NONE     guibg=#ffffff  gui=NONE
hi  SpecialChar      term=NONE       ctermfg=NONE  ctermbg=231  cterm=NONE       guifg=NONE     guibg=#ffffff  gui=NONE
hi  Tag              term=NONE       ctermfg=NONE  ctermbg=231  cterm=NONE       guifg=NONE     guibg=#ffffff  gui=NONE
hi  Delimiter        term=NONE       ctermfg=NONE  ctermbg=231  cterm=NONE       guifg=NONE     guibg=#ffffff  gui=NONE
hi  SpecialComment   term=NONE       ctermfg=NONE  ctermbg=231  cterm=NONE       guifg=NONE     guibg=#ffffff  gui=NONE
hi  Debug            term=NONE       ctermfg=NONE  ctermbg=231  cterm=NONE       guifg=NONE     guibg=#ffffff  gui=NONE

" - C like {{{2
hi  PreProc          term=NONE       ctermfg=NONE  ctermbg=231  cterm=NONE       guifg=NONE     guibg=#ffffff  gui=NONE
hi  Include          term=NONE       ctermfg=NONE  ctermbg=231  cterm=NONE       guifg=NONE     guibg=#ffffff  gui=NONE
hi  Define           term=NONE       ctermfg=NONE  ctermbg=231  cterm=NONE       guifg=NONE     guibg=#ffffff  gui=NONE
hi  Macro            term=NONE       ctermfg=NONE  ctermbg=231  cterm=NONE       guifg=NONE     guibg=#ffffff  gui=NONE
hi  PreCondit        term=NONE       ctermfg=NONE  ctermbg=231  cterm=NONE       guifg=NONE     guibg=#ffffff  gui=NONE
hi  Type             term=NONE       ctermfg=NONE  ctermbg=231  cterm=NONE       guifg=NONE     guibg=#ffffff  gui=NONE
hi  StorageClass     term=NONE       ctermfg=NONE  ctermbg=231  cterm=NONE       guifg=NONE     guibg=#ffffff  gui=NONE
hi  Structure        term=NONE       ctermfg=NONE  ctermbg=231  cterm=NONE       guifg=NONE     guibg=#ffffff  gui=NONE
hi  Typedef          term=NONE       ctermfg=NONE  ctermbg=231  cterm=NONE       guifg=NONE     guibg=#ffffff  gui=NONE

" Diff {{{1
hi  DiffAdd          term=NONE       ctermfg=40    ctermbg=231  cterm=NONE       guifg=#a1c659  guibg=#ffffff  gui=NONE
hi  DiffChange       term=NONE       ctermfg=136   ctermbg=231  cterm=NONE       guifg=#d381c3  guibg=#ffffff  gui=NONE
hi  DiffDelete       term=NONE       ctermfg=196   ctermbg=231  cterm=NONE       guifg=#fb0120  guibg=#ffffff  gui=NONE
hi  DiffText         term=reverse    ctermfg=75    ctermbg=231  cterm=NONE       guifg=#6fb3d2  guibg=#ffffff  gui=NONE

" Completion menu {{{1
hi  Pmenu            term=reverse    ctermfg=NONE  ctermbg=253  cterm=NONE       guifg=NONE     guibg=#e0e0e0  gui=NONE
hi  PmenuSel         term=NONE       ctermfg=250   ctermbg=16   cterm=reverse    guifg=#b0b0b0  guibg=#000000  gui=reverse
hi  PmenuSbar        term=underline  ctermfg=NONE  ctermbg=253  cterm=NONE       guifg=NONE     guibg=#e0e0e0  gui=NONE
hi  PmenuThumb       term=reverse    ctermfg=NONE  ctermbg=253  cterm=NONE       guifg=NONE     guibg=#e0e0e0  gui=NONE

" Spelling {{{1
hi  SpellBad         term=underline  ctermfg=196   ctermbg=231  cterm=NONE       guifg=#fb0120  guibg=#ffffff  gui=NONE
hi  SpellCap         term=underline  ctermfg=196   ctermbg=231  cterm=NONE       guifg=#fb0120  guibg=#ffffff  gui=NONE
hi  SpellLocal       term=underline  ctermfg=196   ctermbg=231  cterm=NONE       guifg=#fb0120  guibg=#ffffff  gui=NONE
hi  SpellRare        term=underline  ctermfg=196   ctermbg=231  cterm=NONE       guifg=#fb0120  guibg=#ffffff  gui=NONE

" Optional Syntax {{{1
if g:snowwhite_strbackgrounds
  hi  Character      term=NONE       ctermfg=250   ctermbg=231  cterm=NONE       guifg=#b0b0b0  guibg=#ffffff  gui=NONE
  hi  String         term=NONE       ctermfg=250   ctermbg=231  cterm=NONE       guifg=#b0b0b0  guibg=#ffffff  gui=NONE
endif
if g:snowwhite_heavycomments
  hi  Comment         term=NONE      ctermfg=250   ctermbg=231  cterm=NONE       guifg=#b0b0b0  guibg=#ffffff  gui=NONE
endif

" modeline {{{1
" vim:foldmethod=marker
