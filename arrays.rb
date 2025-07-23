# frozen_string_literal: true

class Arrays
  num_array = [1,2,3,4]

  Array.new #=>[]
  Array.new(3) #=> [nil, nil, nil]
  Array.new(3, 7) #=> [7, 7, 7]
  Array.new(3, true) #=> [true, true, true]

  str_array = ["this", "is", "a", "string", "array" ]
  str_array[0] #=> "this"
  str_array.first #=> "this"
  str_array.first(2) #=> ["this", "is"]
  str_array.last(2) #=> ["string", "array"]

  num_array = [1, 2]

  num_array.push(3, 4)      #=> [1, 2, 3, 4]
  num_array << 5            #=> [1, 2, 3, 4, 5]
  num_array.pop             #=> 5
  num_array                 #=> [1, 2, 3, 4]

  num_array = [2, 3, 4]

  num_array.unshift(1)      #=> [1, 2, 3, 4]
  num_array.shift           #=> 1
  num_array                 #=> [2, 3, 4]


  num_array = [1, 2, 3, 4, 5, 6]

  num_array.pop(3)          #=> [4, 5, 6]
  num_array.shift(2)        #=> [1, 2]
  num_array                 #=> [3]

  a = [1, 2, 3]
  b = [3, 4, 5]

  a + b         #=> [1, 2, 3, 3, 4, 5]
  a.concat(b)   #=> [1, 2, 3, 3, 4, 5]

  num_array.methods       #=> A very long list of methods

  [].empty?               #=> true
  [[]].empty?             #=> false
  [1, 2].empty?           #=> false

  [1, 2, 3].length        #=> 3

  [1, 2, 3].reverse       #=> [3, 2, 1]

  [1, 2, 3].include?(3)   #=> true
  [1, 2, 3].include?("3") #=> false

  [1, 2, 3].join          #=> "123"
  [1, 2, 3].join("-")     #=> "1-2-3"



end
