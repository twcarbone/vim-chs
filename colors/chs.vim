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

hi Normal ctermfg=255 ctermbg=237 guifg=#eeeeee guibg=#3a3a3a
hi SpellBad ctermbg=237 guibg=#3a3a3a cterm=underline
hi ColorColumn ctermbg=238 guibg=#444444

hi link pythonFStringInner Normal

" Charcoal
hi Comment ctermfg=248 guifg=#a8a8a8
hi link pythonDot		Comment
hi link pythonArrow		Comment

" Yellow
hi LineNr ctermfg=221 guifg=#ffd75f
hi link pythonParen		LineNr

" Purple
hi pythonInclude ctermfg=176 guifg=#d787d7
hi link pythonStatement			pythonInclude
hi link pythonConditional		pythonInclude
hi link pythonRepeat			pythonInclude
hi link pythonOperator			pythonInclude
hi link pythonException			pythonInclude
hi link pythonFStringCurly		pythonInclude
hi link pythonConst				pythonInclude

" Purple, Italic
hi pythonFStringF ctermfg=176 guifg=#d787d7 cterm=italic

" Blue
hi pythonBuiltin ctermfg=33 guifg=#0087ff
hi link pythonExceptions		pythonBuiltin

" Red, Italic
hi pythonBuiltinConst ctermfg=203 guifg=#ff5f5f cterm=italic
hi link pythonSelf	pythonBuiltinConst
hi link pythonCls	pythonBuiltinConst

" Aqua
hi pythonFunction ctermfg=73 guifg=#5fafaf
hi link pythonDecorator			pythonFunction
hi link pythonDecoratorNAme		pythonFunction

" Green
hi pythonString ctermfg=150 guifg=#afd787
hi link pythonQuotes	pythonString
hi link pythonRawString	pythonString

" Bright Orange
hi pythonNumber ctermfg=215 guifg=#ffaf5f
hi link pythonClass		pythonNumber
hi link pythonArg		pythonNumber

" Dark Orange
hi pythonOperator ctermfg=208 guifg=#ff8700
hi link pythonAddlOperator	pythonOperator

" OrangeRed foreground, white background
hi pythonToDo ctermfg=202 guifg=#ff5f00 ctermbg=15 guibg=#ffffff

" Search highlighting
hi Search ctermfg=black ctermbg=yellow

" vim: sw=2
