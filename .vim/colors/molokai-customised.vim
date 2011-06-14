"these lines are suggested to be at the top of every colorscheme
hi clear
if exists("syntax_on")
  syntax reset
endif

"Load the 'base' colorscheme - the one you want to alter
runtime colors/molokai.vim

"Override the name of the base colorscheme with the name of this custom one
let g:colors_name = "customised-molokai"

if &t_Co > 255
   hi ColorColumn                 ctermbg=234
   hi StatusLine      ctermfg=255 ctermbg=232
   hi StatusLineNC                ctermbg=233
   hi VertSplit       ctermfg=232 ctermbg=244
end