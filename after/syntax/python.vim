syn keyword pythonBuiltinConst False True None

syn match pythonConst "\v<_*[A-Z]+[A-Z0-9_]*>"

syn match pythonSelf "\v<self>"
syn match pythonCls "\v<cls>"

syn match pythonFStringF "\m\zs[fr]\ze\""
syn match pythonFStringCurly "\v\zs\{\w+\}\ze" contained contains=pythonFStringInner
syn match pythonFStringInner "\v\{\zs\w+\ze\}"

syn match pythonArg "\v\zs\w+\ze\="
syn match pythonParen "\v[\(\)\{\}\[\]]"

syn match pythonAddlOperator "\v[\=\+\*\-\/\\\|]"

syn match pythonDot "\v[\.\:\,]"
syn match pythonArrow " -> "

