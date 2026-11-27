# strings.rb

# Double & single quotation
# string interpolation and the escape characters both only work inside 
# double quotation marks, not single quotation marks.

# concatenation
# w/ plus operator:
"hola " + "world" # => "hola world"

# w/ shovel operator:
"hola " << "world"

# w/ concat method:
"hola ".concat("world ").concat("bloop")


# substrings via slice
"hello"[0] # => h
"hello"[0..1] # => he
"hello"[0, 4] # => hello
"hello"[-1] # => o


# escape chars - ONLY work w/in double quotes
"escape me\\" # => place backslash in string
"hola\b amigo" # backspace => hol amigo
"carriage return \r"
"newline\n"
"space\s"
"tab\t"
"double quote\""
"single quote\'"


# interpolation - requires double quotes
name = "Odin"
puts "Hello, #{name}" # => Hello, odin


# common string methods
"hello".includes?("lo") # => true
"hello".includes?("z") # => false

# capitalization/s
"hello".capitalize
"hola".upcase # => HOLA
"HOLA".downcase # => hola

# check
"hello".empty? # => false
"".empty? # => true

"hello".length # => 5

"hello".reverse # => olleh

# split
"hola world".split # => ["hola", "world"]
"hola".split("") # => ["h", "o", "l", "a"]

"hola world     ".strip # => "hola world"

# mutate
"he77a".sub("7", "l") # => hel7o - substitutes first instance of "7" only
"he77o".gsub("7", "l") # => hello - substitutes ALL instances
"hola and dudettes".insert(4, "dudes") # => hola dudes and dudettes
"!".prepend("hola, ", "world") # => hola, world!


# converting other objects to strings
5.to_s # => "5"
nil.to_s # => ""
# convert symbol to string
:my_symbol # => create symbol
:my_symbol.to_s # => "my_symbol"
