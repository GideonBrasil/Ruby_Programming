print "Pick a starting number for the array: "
start_array_number = $stdin.gets.chomp

print "Pick an ending number for the array: "
end_array_number = $stdin.gets.chomp

numbers = []

loop_array(start_array_number, end_array_number)

def loop_array(start_array_number, end_array_number)

i = start_array_number

while i < end_array_number
    puts "At the top i is #{i}"
    numbers.push(i)

    i += 1
    puts "Numbers now: ", numbers
    puts "At the bottom i is #{i}"
end

puts "The numbers: "

# remember you can write this 2 other ways?
return numbers.each {|num| puts num }

end