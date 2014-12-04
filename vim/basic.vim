" Vim color file

if (v:version < 700) || &compatible
  finish
endif

highlight clear

if has('syntax') && exists('g:syntax_on')
  syntax reset
endif

let g:colors_name = 'basic'
