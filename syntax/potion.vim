" defender
if exists("b:current_syntax")
	finish
endif

echom "Our syntax highlighting is on the way"

let b:current_syntax = "potion"

" main part
syntax keyword potionKeyword to times
highlight link potionKeyword Keyword
