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

5.times do
  puts "Hello party people"
end

5.upto(10){|num| print "#{num}" }
puts ""
10.downto(1){|num| print "#{num}"}

puts""


for c in 0...20
  if c.odd?
  puts c
  end
end

puts""

x = 0

while x <= 10
  if x == 3
    x += 1
    next
  elsif x.odd?
    puts x
  end
  x += 1
end

names = ["Dan", "Mike", "Joe"]

names.each {|name| puts name } # using the 2 pipes around name is how we declare a var to store 'puts' results