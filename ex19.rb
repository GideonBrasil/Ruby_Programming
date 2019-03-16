# def cheese_and_crackers(cheese_count, boxes_of_crackers)
#     puts "You have #{cheese_count} cheeses!"
#     puts "You have #{boxes_of_crackers} boxes of crackers!"
#     puts "Man that's enough for a party!"
#     puts "Get a blanket.\n"
# end

# # adds the two values 20 and 30 to the function cheese_and_crackers
# puts "We can just give the function numbers directly:"
# cheese_and_crackers(20, 30)

# puts "OR, we can use variables from our script:"
# amount_of_cheese = 10
# amount_of_crackers = 50

# cheese_and_crackers(amount_of_cheese, amount_of_crackers)

# puts "we can even do math inside too:"
# cheese_and_crackers(10 + 20, 5 + 6)

# puts "And we can combine the two, variables and math:"
# cheese_and_crackers(amount_of_cheese + 100, amount_of_crackers + 1000)

def ingredients_for_wrap_breakfast(cheese_amount, bfham_amount, eggs_count, wrap_count)
    puts "You have #{cheese_amount} grams of cheese."
    puts "You have #{bfham_amount} grams of black forest ham."
    puts "You have #{eggs_count} eggs."
    puts "You have #{wrap_count} wraps."
    puts "Lets eat this, it's gonna be amazing!!"
end

ingredients_for_wrap_breakfast(100, 30, 4, 2)

amount_of_cheese = 50
amount_of_bfham = 15
number_of_eggs = 2
number_of_wraps = 1

ingredients_for_wrap_breakfast(amount_of_cheese, amount_of_bfham, number_of_eggs, number_of_wraps)

ingredients_for_wrap_breakfast(2 * 50, 60 / 2, 2 ** 2, 1 + 1)

ingredients_for_wrap_breakfast(amount_of_cheese * 2, amount_of_bfham + 100, number_of_eggs - 2, number_of_wraps ** 2)

print "Let me know how much cheese you want in grams: "
cheese_grams = $stdin.gets.chomp.to_i

print "Let me know how much bf ham you want in grams: "
bfham_grams = $stdin.gets.chomp.to_i

print "Let me know how many eggs you want: "
eggs = $stdin.gets.chomp.to_i

print "Let me know how many wraps you want: "
wraps = $stdin.gets.chomp.to_i

puts "you ordered: "
ingredients_for_wrap_breakfast(cheese_grams, bfham_grams, eggs, wraps)