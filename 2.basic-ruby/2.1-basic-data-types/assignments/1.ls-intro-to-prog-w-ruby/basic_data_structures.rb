# basic_data_structures.rb

# arrays
[1, 2, 3] # => array literal
[1, 2, 3][0] # => 1


# hashes
# sometimes referred to as a dictionary, consists of a key,
# usually represented by a symbol, that points to a value
# (denoted using a =>) of any type of data.
{:dog => 'barks'} # hash literal
# access :cat
{:dog => 'barks', :cat => 'meows', :pig => 'oinks'}[:cat] # => 'meows'

# access if assigned to variable
animalia = {:dog => 'barks', :cat => 'meows', :pig => 'oinks'}
animalia[:cat] # => 'meows'

# => hash rocket
# `=>` aka "hash rocket" in irb is shown before the return  value
# of an expression
