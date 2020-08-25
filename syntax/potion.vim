" defender
if exists("b:current_syntax")
	finish
endif

echom "Our syntax highlighting is on the way"

let b:current_syntax = "potion"

" main part
syntax keyword potionKeyword loop times to while
syntax keyword potionKeyword if elseif else
syntax keyword potionKeyword class return

syntax keyword potionFunction print join string

highlight link potionKeyword Keyword
highlight link potionFunction Function

