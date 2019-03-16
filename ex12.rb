# requests a number as input
print "Give me a number: "
# makes the input an integer
number = gets.chomp.to_i
# multiplies the number that was input and converted to an int by 100
bigger = number * 100
puts "A bigger number is #{bigger}."

print "Give me another number: "
another = gets.chomp
number = another.to_i

smaller = (number).round(2) / 100
puts "A smaller number is #{smaller}."

print "Give me some money."
money = gets.chomp.to_f

money_percent = money * 0.1
puts "I'll only give you 10% of the money you gave me, which amounts to $#{money_percent} dollars."