syn match NirumComment /#.*\|\/\/.*/
syn keyword NirumTypeDecl record enum unboxed type union service import
syn keyword NirumMethodKeyword throws
syn keyword NirumPrimitiveNumberType bigint decimal int32 int64 float32 float64
syn keyword NirumPrimitiveStringType text binary
syn keyword NirumPrimitiveTimeType datetime date
syn keyword NirumPrimitiveBoolType bool
syn keyword NirumPrimitiveEtcType uuid uri
syn match NirumAnnotation /@\s*[a-zA-Z]\+[\-_a-zA-Z0-9]*\s*\((\("[^"]*"\)\?)\)\?/

hi! link NirumTypeDecl                        Keyword
hi! link NirumMethodKeyword                   Keyword
hi! link NirumPrimitiveNumberType             Type
hi! link NirumPrimitiveStringType             Type
hi! link NirumPrimitiveTimeType               Type
hi! link NirumPrimitiveBoolType               Type
hi! link NirumPrimitiveEtcType                Type
hi! link NirumComment                         Comment
hi! link NirumAnnotation                      Comment
