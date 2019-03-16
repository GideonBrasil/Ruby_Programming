## source-code-layout

- indentation should have 2 spaces or 1 tab with 2 spaces
- don't use semicolons
- Prefer single line format for class definitions without a body
- no more than one expression in a single line method (except for empty body methods)
- use spaces before and after operators (no spaces for \*\* exponent operator) (no spaces for / in rotational literals) (no spaces for safe navigation operator &.)
- no spaces for () or [], use spaces for {}
- for interpolated expressions don't add spaces #{name.user}
- no spaces after ! or in range literals 1..3
- no indentation from case to when
- keep indentation for case and when together even if assigned to a variable
- use empty lines between method definitions
- don't use more than one empty line in a row
- use and empty line around access modifiers
- no empty lines between method, class, module, block bodies
- no comma after the last parameter in method calls some_method(size, count, color)
- use spaces around = for def some_method(arg1 = :default, arg2 = nil, arg3 = []) # do something... end
- Align the elements of array literals spanning multiple lines.
- add unsderscore to large numeric literals
- prefer lowercase letters for numeric literal prefixes
- use YARD and its conventions for API documentation

## naming

- right plain english names
- use snake case for symbols, methods and variables
- don't separate numbers and symbols
- use camel case for classes and modlues
- snake case for naming files, directories
- Use SCREAMING_SNAKE_CASE for other constants
- avoid prefixing predicate methods with the auxiliary verbs such as is, does, or can
- have a safe word after a potentially dangerous one def update! def update
- use same names inside (num) on both sides that use the input

## Syntax

- use :: only to referece class modules
- use . to define class methods self.some_method
- use def with parentheses when there are parameters, don't use parenths when the method doesn't accept any
- use parentheses ariyd arguments of method invocations x = Math.sin(y)
- define optional arguments at the end of the list of arguments
- use keyword arguments when passing boolean argument to a method
- prefer kewyword arguments over optional arguments def some_method(a, b: 5, c: 1) # body omitted end
- don't use if else, use the ternary operator instead
- avoid the use of !!
- never use and, or use \$\$ ||
- use if / unless for multiline ternary operations

## collections

- hash = { one: 1, two: 2, three: 3 }
- arr = []
- { :a => 1, 'b' => 2 }
- hash.key?(:test)
  hash.value?(value)
- hash.each_key { |k| p k }
  hash.each_value { |v| p v }
- email, username = data.values_at('email', 'nickname')
- Regexp.last_match(1)
- provide alternative ways for userss to check nil in a collections
