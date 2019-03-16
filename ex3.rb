# + plus
# - minus
# / slash
# * asterisk
# % percent
# < less-than
# > more-than
# <= less-than-equal
# >= more-than-equal


# prints out a string
puts "I will now count my chickens:"
# print calc the amount of Hens 25 plus 5
puts "Hens #{25 + 30 / 6}"
# print calc the amount of roosters 100 minus 3 (25 times 3 modular 4 = 3)
puts "Roosters #{100 - 25 * 3 % 4}"
# prints out a string
puts "Now I will count the eggs:"
# prints out a calc
puts 3 + 2 + 1  - 5 + 4 % 2 - 1 / 4 + 6
# prints out a string
puts "Is it true that 3 + 2 < 5 - 7?"
# print true or false for 3 plus 2 is less than 5 - 7 )(false)
puts 3 + 2 < 5 - 7

puts "What is 3 + 2? #{3 + 2}"
puts "What is 5 - 7? #{5 - 7}"

puts "Oh, that's why it's false."

puts "How about some more."

puts "Is it greater? #{5 > 2}"
puts "Is it greater or equal #{5 >= 2}"
puts "Is it less or equal #{5 <= -2}"