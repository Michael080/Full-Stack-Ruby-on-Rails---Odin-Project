# integers_and_floats.rb

# when doing arithmetic in ruby w/ integers the result will ALWAYS be an integer
17 / 5 # => 3, not 3.4

# for an accurate answer change one of the integers to a float
17 / 5.0 # => 3.4


# Converting number types
# convert int to float
13.to_f # => 13.0
# convert floats to ints 
13.0_to_i # => 13
13.9_to_i # => 13, **note:** ruby simply cuts off the decimal places


# Some useful number methods
# check odd v. even
6.even? # => true
6.odd? # => false



