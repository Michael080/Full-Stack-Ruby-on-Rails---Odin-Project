# naming a file
stylish_ruby.rb

# assign variable
forty_two = 42

# define method
def this_is_a_method
  # do stuff
end

# constant declaration
# When you want to represent a value that will not change in your Ruby program, you define a constant variable, often
# referred to as a constant. In Ruby, constants are denoted with all uppercase letters.
FOUR = 'four'
FIVE = 5

# When working with do/end blocks, prefer { } when the entire code expression fits on one line.
## multi-line
[1, 2, 3].each do |i|
  # do stuff
end

# does the same on a single line
[1, 2, 3].each { |i| puts i }

# Class naming (use PascalCase)
class MyFirstClass
end


# ---
#
# Documentation
# docs @ https://docs.ruby-lang.org/

# Note: 
# `::` class methods
#  `#` instance methods
#  These symbols have the above meaning in the docs but completely different 
#  meaning in ACTUAL ruby code

# Parent
# The class's parent object is listed on the sidebar under "Parent", in the 
# case of String "Object" is listed, methods available to the parent are 
# accessible via child classes so it is recommended to review these.
#
# Included Modules
# Located in the sidebar, listing add'l modules available to a class. In
# the case of String, "Comparable" is included:
"cat".between?("ant", "zebra") 
# `between` is a method w/in the Comparable module

# Supplemental Resources
# - [unofficial Ruby docs site](https://rubyapi.org/)
  # - most improvements are aesthetic

# - [rubydoc.info](https://www.rubydoc.info/stdlib/core/index)
  # - includes add'l info not present in official docs

# - [Docs by Ruby version | Official Docs](https://docs.ruby-lang.org/en/)
  # - review docs by specific Ruby version 
