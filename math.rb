# execute system command
system "clear"

# Arithmetic operations in ruby
# +   Add
# -   Subtract
# *   Multiply
# /   Divide
# **  Exponent
# %   Modulus

puts 2**5

# Ruby rounds to nearest integer if we use integers
puts 10/3
puts 10/3.0

# Floats should start with 0
puts 10 * 0.5

print "Enter a number: "
number = gets.to_i
# to convert to float we use to_f

puts number+10

# to convert back to string we use to_s
num = number.to_s
puts num