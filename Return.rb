# frozen_string_literal: true

def add_three(number)
  number + 3
end

returned_value = add_three(5)
puts returned_value

def add_four(number)
  number + 4
end

add_four(5).times { puts "Hello" } #=> Hello 9 times AND returns '9'