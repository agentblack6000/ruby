# the only false values in ruby: nil, false

if 1 < 2
    puts "1 < 2"
end

attack_by_land = nil
attack_by_sea = true
if attack_by_land
    puts "release the goat"
elsif attack_by_sea
    puts "release the shark"
else
    puts "nuke"
end

# <=> (spaceship operator) returns the following:
# -1 if the value on the left is less than the value on the right;
# 0 if the value on the left is equal to the value on the right; and
# 1 if the value on the left is greater than the value on the right.
puts 15 <=> 10

# Case statements
# Case statements are useful to avoid messy if..elsifs

grade = 'F'

is_graduate = case grade
    when 'A' then "Average"
    when 'D' then "Failure"
    else "Useless failure"
end

puts is_graduate, "grade: " + grade

# Unless statements
# Execute if the expression evalutates to false

age = 10
unless age > 18
    puts "life is hard"
end

# Ternary operator
is_president = false
occupation = is_president ? "lying politician" : "king"
puts occupation
