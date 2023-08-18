" Set 'background' back to the default.  The value can't always be estimated
" and is then guessed.
hi clear Normal
set bg&

" Remove all existing highlighting and set the defaults.
hi clear

" Load the syntax highlighting defaults, if it's enabled.
if exists("syntax_on")
  syntax reset
endif

let colors_name = "chs"

hi Normal ctermfg=255 ctermbg=237
hi SpellBad ctermbg=237 cterm=underline
hi ColorColumn ctermbg=238

hi link pythonFStringInner Normal

" Charcoal
hi Comment ctermfg=248
hi link pythonDot		Comment
hi link pythonArrow		Comment

" Yellow
hi LineNr ctermfg=221
hi link pythonParen		LineNr

" Purple
hi pythonInclude ctermfg=176
hi link pythonStatement			pythonInclude
hi link pythonConditional		pythonInclude
hi link pythonRepeat			pythonInclude
hi link pythonOperator			pythonInclude
hi link pythonException			pythonInclude
hi link pythonFStringCurly		pythonInclude

" Purple, Italic
hi pythonFStringF ctermfg=176 term=italic

" Blue
hi pythonBuiltin ctermfg=33
hi link pythonExceptions		pythonBuiltin

" Red, Italic
hi pythonBuiltinConst ctermfg=203, cterm=italic
hi link pythonSelf	pythonBuiltinConst
hi link pythonCls	pythonBuiltinConst

" Aqua
hi pythonFunction ctermfg=37
hi link pythonDecorator			pythonFunction
hi link pythonDecoratorNAme		pythonFunction

" Green
hi pythonString ctermfg=156
hi link pythonQuotes	pythonString
hi link pythonRawString	pythonString

" Bright Orange
hi pythonNumber ctermfg=215
hi link pythonClass		pythonNumber
hi link pythonArg		pythonNumber

" Dark Orange
hi pythonOperator ctermfg=208
hi link pythonAddlOperator	pythonOperator

" vim: sw=2
