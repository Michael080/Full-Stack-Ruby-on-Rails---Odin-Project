# symbols.rb

# symbols
# Symbols are stored in memory only once, making them faster than strings
# in certain situations

# create symbol
:my_symbol

# symbols v. strings
"string" == "string" # => true
"string".object_id == "string".object_id # => false
:my_symbol.object_id == :my_symbol.object_id # => true


# booleans - true, false, and nil
# nil - represents "nothing", when some code doesn't have anything to
# return, it will return `nil`
