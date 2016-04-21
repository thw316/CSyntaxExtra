" Operators
syn match cOperator	"\(<<\|>>\|[-+*/%&^|<>!=]\)="
syn match cOperator	"<<\|>>\|&&\|||\|++\|--\|->"
syn match cOperator	"[.!~*&%<>^|=,+-]"
syn match cOperator	"/[^/*=]"me=e-1
syn match cOperator	"/$"
syn match cOperator "&&\|||"
syn match cOperator	"[][]"

" Preprocs
syn keyword cDefined defined contained containedin=cDefine
hi def link cDefined cDefine

" Functions
syn match cFunction "\<\h\w*\>\(\s\|\n\)*("me=e-1 contains=cType,cDelimiter,cDefine

" Booleans
syn keyword cBoolean true false TRUE FALSE

" hex
syn match cHexNumber "\<0x[0-9a-fA-F]*[_[0-9a-fA-F]*]*\>"


" Links
hi def link cFunction Function
hi def link cBoolean Boolean
hi def link cHexNumber Number
