# irb_test_script.rb
# there are several ways to load a .rb file into irb here is a simple
# one which REQUIRES that your current directory is the same as the
# script being loaded:
# `irb -r "./irb_test_script.rb" `
A = "a"
B = 2
C = [1 ,2 ,3]

puts "Executing test script"

def greet(name)
  "Hola, #{name}!"
end

@favorite_language = "Ruby"
