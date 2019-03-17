# true && true  (true)
# false && true  (false)
# 1 == 1 && 2 == 1 (false)
# "test" == "test" (true)
# 1 == 1 || 2 != 1 (true)
# true && 1 == 1 (true)
# false && 0 != 0 (false)
# true || 1 == 1 (true)
# "test" == "testing" (false)
# 1 != 0 && 2 == 1 (false)
# "test" != "testing" (true)
# "test" == 1 (false)
# !(true && false) (true)
# !(1 == 1 && 0 != 1) (false)
# !(10 == 1 || 1000 == 1000) (false)
# !(1 != 10 || 3 == 4) (false)
# !("testing" == "testing" && "Zed" == "Cool Guy") (true)
# 1 == 1 && (!("testing" == 1 || 1 == 0)) (true)
# "chunky" == "bacon" && (!(3 == 4 || 3 == 3)) (false)
# 3 == 3 && (!("testing" == "testing" || "Ruby" == "Fun")) (false)

puts true && true
puts false && true
puts 1 == 1 && 2 == 1
puts "test" == "test"
puts 1 == 1 || 2 != 1
puts true && 1 == 1
puts false && 0 != 0
puts true || 1 == 1
puts "test" == "testing"
puts 1 != 0 && 2 == 1
puts "test" != "testing"
puts "test" == 1
puts !(true && false)
puts !(1 == 1 && 0 != 1)
puts !(10 == 1 || 1000 == 1000)
puts !(1 != 10 || 3 == 4)
puts !("testing" == "testing" && "Zed" == "Cool Guy")
puts 1 == 1 && (!("testing" == 1 || 1 == 0))
puts "chunky" == "bacon" && (!(3 == 4 || 3 == 3))
puts 3 == 3 && (!("testing" == "testing" || "Ruby" == "Fun"))

# true && !(true || true) => true && false = false
3 != 4 && !("testing" != "test" || "Ruby" == "Ruby")