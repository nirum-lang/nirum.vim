syn match NirumComment /#.*/
syn match NirumKeyword /^\(record\|enum\|unboxed\|type\|union\|service\|import\)/
syn match NirumPrimitiveNumberType /\(bigint\|decimal\|int32\|int64\|float32\|float64\)/
syn match NirumPrimitiveStringType /\(text\|binary\)/
syn match NirumPrimitiveTimeType /\(datetime\|date\)/
syn match NirumPrimitiveBoolType /bool/
syn match NirumPrimitiveEtcType /\(uuid\|uri\)/
syn match NirumAnnotation /@\s*[a-zA-Z]\+[\-_a-zA-Z0-9]*\s*\((\("[^"]*"\)\?)\)\?/

hi! link NirumKeyword                         Keyword
hi! link NirumPrimitiveNumberType             Type
hi! link NirumPrimitiveStringType             Type
hi! link NirumPrimitiveTimeType               Type
hi! link NirumPrimitiveBoolType               Type
hi! link NirumPrimitiveEtcType                Type
hi! link NirumComment                         Comment
hi! link NirumAnnotation                      Comment
