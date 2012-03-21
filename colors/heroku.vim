" Vim colorscheme
"
" Maintainer:   Rainer Borene
" Last Change:  2012 March 14
"
" Based on the MacVim colorscheme.
" Distributable under the same terms as Vim itself (see :help license)

if exists("syntax_on")
  syntax reset
endif
highlight clear
set background=dark
let colors_name = "heroku"

hi DiffAdd      guibg=MediumSeaGreen
hi Directory    guifg=#9587EB
hi ErrorMsg     gui=bold guibg=NONE guifg=Firebrick2
hi FoldColumn   guibg=NONE guifg=#6e65bc
hi Folded       guibg=NONE guifg=#6e65bc
hi IncSearch    gui=NONE guibg=#35AFED guifg=#000000
hi ModeMsg      gui=bold
hi MoreMsg      gui=bold guifg=SeaGreen4
hi NonText      gui=NONE guifg=#515468
hi Pmenu        guibg=#212634
hi PmenuSbar    guibg=#212634
hi PmenuSel     guifg=#73B0FF guibg=#1B1F2A
hi PmenuThumb   guifg=#2a3241
hi Question     gui=bold guifg=Chartreuse4
hi SignColumn   guibg=Grey guifg=DarkBlue
hi SpecialKey   guifg=#515468
hi SpellBad     guisp=Firebrick2 gui=undercurl
hi SpellCap     guisp=Blue gui=undercurl
hi SpellLocal   guisp=DarkCyan gui=undercurl
hi SpellRare    guisp=Magenta gui=undercurl
hi StatusLine   gui=NONE guifg=White guibg=DarkSlateGray
hi StatusLineNC gui=NONE guifg=SlateGray guibg=Gray90
hi TabLine      gui=underline guibg=LightGrey
hi TabLineFill  gui=reverse
hi TabLineSel   gui=bold
hi Title        gui=bold guifg=DeepSkyBlue3
hi VertSplit    gui=NONE guifg=#373849 guibg=#373849
if has("gui_macvim")
  hi Visual       guibg=MacSelectedTextBackgroundColor
else
  hi Visual       guibg=#72F7FF
endif
hi WarningMsg   guifg=Firebrick2

hi Error        gui=NONE guifg=White guibg=Firebrick3
hi Identifier   gui=NONE guifg=Aquamarine4 guibg=NONE
hi Ignore       gui=NONE guifg=bg guibg=NONE
hi PreProc      gui=NONE guifg=#548F4C guibg=NONE
hi Special      gui=NONE guifg=#69CA94 guibg=NONE
hi String       gui=NONE guifg=SkyBlue4 guibg=NONE
hi Underlined   gui=underline guifg=SteelBlue1

hi Boolean      gui=NONE guifg=DeepPink4 guibg=NONE
hi Comment      gui=italic guifg=CadetBlue3
hi Constant     gui=NONE guifg=#69CA94 guibg=NONE
hi Cursor       gui=bold guibg=#35AFED guifg=#000000
hi CursorColumn guibg=Gray20
hi CursorIM     guibg=LightSlateGrey guifg=bg
hi CursorLine   guibg=#2C2C3A
hi DiffChange   guibg=MediumPurple4
hi DiffDelete   gui=bold guifg=White guibg=SlateBlue
hi DiffText     gui=NONE guifg=White guibg=SteelBlue
hi LineNr       guifg=#545282 guibg=NONE
hi MatchParen   guifg=#35AFED guibg=NONE
hi Normal       guifg=#909090 guibg=#1C1C1C
hi Search       guibg=#373849 guifg=#CED2FE
hi Statement    gui=bold guifg=#6CAEFF guibg=NONE
hi Todo         gui=NONE guifg=Green4 guibg=DeepSkyBlue1
hi Type         gui=bold guifg=#8D79F2 guibg=NONE
hi WildMenu     guibg=SkyBlue guifg=White
hi lCursor      guibg=LightSlateGrey guifg=bg
