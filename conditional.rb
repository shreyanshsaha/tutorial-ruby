
print "Enter a number: "
num = gets.to_i

if num > 5
  puts "#{num} is greater than required number"
elsif num < 5
  puts "#{num} is less than required number"
else
  puts "#{num} is equal to the required number"
end