# Ex. 1: with double quotes
"The man said, 'Hi there!'"

# Ex. 2: with single quotes and escaping
'The man said, \'Hi there!\''

# single v. double quotes - double quotes allow string interpolation
a = 'ten'
"my favorite number is #{a}" # => "my favorite number is ten"
# the above would not print "ten" to console but "#{a}"


# symbols
# used when you want to reference something like a string but don't
# ever intend to print it to the screen or change it
:name
:symbol
:"surprisingly, also a symbol" # don't have to be valid names if
# enclosed in quotes

# nil
nil.nil? # check if nil value => true

# An important property of the nil type is that when used in an
# expression, such as an if statement, it will be treated as false,
# as it represents an absence of content.
if nil
  puts "hola"
end
# this block will never run because `nil` is interpreted as `false`,
# this doesn't mean `nil` is equivalent to `false`:
false == nil # => false


# modulo v. remainder
16.remainder(5) # => 1
16 % 5          # => 1
# - MODULO operations return a positive integer when the second operand
# is positive, and a negative integer when the second operand is negative.
# - REMAINDER operations return a positive integer when the first operand
# is positive, and a negative integer when the first operand is negative.
16.remainder(-5) # => 1
16 % -5          # => -4
# **TIP:** to avoid confusing results when using modulo ensure you are 
# exclusively working w/ positive ints.

# divmod - computes both the integer result and its modulo
16.divmod(5) # [int. result, modulo]=> [3, 1]
