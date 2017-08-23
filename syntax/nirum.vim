"    Copyright (C) 2016--2017  Kang Hyojun

"    This program is free software: you can redistribute it and/or modify
"    it under the terms of the GNU General Public License as published by
"    the Free Software Foundation, either version 3 of the License, or
"    (at your option) any later version.
"
"    This program is distributed in the hope that it will be useful,
"    but WITHOUT ANY WARRANTY; without even the implied warranty of
"    MERCHANTABILITY or FITNESS FOR A PARTICULAR PURPOSE.  See the
"    GNU General Public License for more details.
"
"    You should have received a copy of the GNU General Public License
"    along with this program.  If not, see <http://www.gnu.org/licenses/>.
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
