print "Learning to code is FUN!"

print "1234"

puts "Learning to code is FUN!"
puts "1234"

5 <=> 10    #=> -1
10 <=> 10   #=> 0
10 <=> 5    #=> 1

i = 0

loop do
  puts "i is #{i}"
  i+= 1
  break if i == 10
end

j = 0
while j < 10
  puts "j is #{j}"
  j += 1
end

k = 0
until k >=10 do
  puts "k is #{k}"
  k += 1
end

for a in 0..5 # two dots = inclusive list
  puts "#{a} zombies incomming"
end

for b in 0...5 # this doens't include 5
  puts "#{b} zombies incomming"
end