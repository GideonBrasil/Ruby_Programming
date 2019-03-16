# take in 3 arguments peside the script line
# first, second, third = ARGV

# puts "Your first variable is: #{first}"
# puts "Your second variable is: #{second}"
# puts "Your third variable is: #{third}"

name1, name2 = ARGV

puts "The first name is: #{name1}"
puts "The second name is: #{name2}"

print "I need a 3rd name: "
name3 = $stdin.gets.chomp

puts "This is the 3rd name that I got using a different method: #{name3}."