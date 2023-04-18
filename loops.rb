# while loops
# while loops keep executing until the specified condition becomes false
i = 0
while i < 3 do
    puts "i is #{i}"
    i += 1
end

# until loops
# until loops keep executing until the specified condition becomes true, i.e the
# opposite of a while, useful instead of negating the condition (!) as it makes it harder to read
i = 0
until i >= 3 do
 puts "i is #{i}"
 i += 1
end

# ranges
# quick and easy way to define an interval
(1..5)      # inclusive range: 1, 2, 3, 4, 5
(1...5)     # exclusive range: 1, 2, 3, 4

# for loops
# useful for iterating over arrays/ranges
for i in 0..5
    puts '#{i} missing assignments'
end

# times loop
# repeats a loop n times
5.times do
    puts "Hello, world!"
end

# upto and downto loops
# iterate from a starting number upto or down to another number

0.upto(10) { |i| print "#{i} " }
10.downto(0) { |n| print "#{n} " }