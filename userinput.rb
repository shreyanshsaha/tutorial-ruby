# execute system command
system "clear"

print "Enter you name: "
name = gets.chomp

# we need to use chomp function because ruby adds '\n'
# to whatever string we send as input

puts "Hello " + name

# String interpolation
puts "Hello #{ name.reverse() }!"