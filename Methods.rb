def my_name
  "Joe Smith" # implicit return. Ruby doesn't need 'return' in the method sig
end

puts my_name #=> "Joe Smith"
def my_name2
  return "Joe Smith" # Explicit 'return'
end

puts my_name2 #=> "Joe Smith"

def even_odd(number)
  if number % 2 == 0
    "That is an even number."
  else
    "That is an odd number."
  end
end

puts even_odd(16) #=>  That is an even number. #this is kinda crazy that you don't have to specify and you get a return of whichever statement is evaluated
puts even_odd(17) #=>  That is an odd number.

def my_name3
  return "Joe Smith" # since return is explicit here, this will always be the return
  "Jane Doe"
end

puts my_name3 #=> "Joe Smith"

def even_odd1(number)
  unless number.is_a? Numeric # test first for input validation and return if fails
    return "A number was not entered."
  end

  if number % 2 == 0 # this will run if the unless statement passes then return whichever validates to true
    "That is an even number."
  else
    "That is an odd number."
  end
end

puts even_odd(20) #=>  That is an even number.
puts even_odd("Ruby") #=>  A number was not entered.

phrase = ["be", "to", "not", "or", "be", "to"]

puts phrase.reverse.join(" ").capitalize # this is method joining. Similar to C#
#=> "To be or not to be"

# 1 ["be", "to", "not", "or", "be", "to"].reverse
# 2 = ["to", "be", "or", "not", "to", "be"].join(" ")
# 3 = "to be or not to be".capitalize
# 4 = "To be or not to be"

puts 5.even?  #=> false the '?' is useable for PREDICATE methods to return a bool value
puts 6.even?  #=> true is this even?
puts 17.odd?  #=> true

puts 12.between?(10, 15)  #=> true

whisper = "HELLO EVERYBODY"

puts whisper.downcase #=> "hello everybody"
puts whisper #=> "HELLO EVERYBODY"


whisper1 = "HELLO EVERYBODY"

puts whisper1.downcase! #=> "hello everybody" adding the bang or '!' will overwrites the original value
puts whisper1 #=> "hello everybody"

"hi there".length.to_s      # returns "8" - a String

def add(a, b)
  a + b
end

def subtract(a, b)
  a - b
end

def multiply(num1, num2)
  num1 * num2
end

multiply(add(20, 45), subtract(80, 10)) # this is crazy to me. I haven't really seen it in C#

