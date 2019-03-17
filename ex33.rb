print "Pick a starting number for the array: "
start_array_number = $stdin.gets.chomp.to_i

print "Pick an ending number for the array: "
end_array_number = $stdin.gets.chomp.to_i

puts "The numbers you picked were #{start_array_number}, #{end_array_number}"

def loop_array(start_array_number, end_array_number)

numbers = []

puts start_array_number

while start_array_number < end_array_number
    puts "At the top i is #{start_array_number}"
    numbers.push(start_array_number)

    start_array_number += 1
    puts "Numbers now: ", numbers
    puts "At the bottom i is #{start_array_number}"
end

puts "The numbers: "

# remember you can write this 2 other ways?
numbers.each {|num| puts num }

end

loop_array(start_array_number, end_array_number)