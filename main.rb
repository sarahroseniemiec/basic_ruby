# Create a function that takes a string as an argument and adds the phrase "Only in America!" to the end of it

def add_america(stringy)
  stringy << " Only in America"
end

puts add_america("hambugers")

# Create a function to find the maximum value in an array of numbers. For instance: [100,10,-1000] should return 100. Do not use Ruby's built-in .max function.

many_nums = [3, -6, 1, -5, 10000, 90, 33]
def max_value(numray)
  for i in numray
    i = 0
    i += 1
    if numray[i] > numray[i+=1]
       greater_num = numray[i]
     else numray[i+=1] > numray[i]
       greater_num = numray[i+=1]
     end
  end
  greater_num
end

puts max_value(many_nums)

# Create a function that takes two arguments - both of them arrays. Inside of the function, combine the arrays using the items from the first array as keys and the second array as values. Do not use Ruby's built-in .zip function.

super_hero_alias = [
  "batman",
  "cat woman",
  "spiderman",
  "iron man",
  "the hulk",
  "superman"
]
super_hero_alter_egos = [
  "bruce wayne",
  "selina kyle",
  "peter parker",
  "tony stark",
  "robert banner",
  "clark kent"
]

def (ray1, ray2)
  hash = Hash.new
  ray1.each do |ray|

end




# Write a program that prints the numbers from 1 to 100, except:
# for multiples of three print "Fizz" instead of the number
# for multiples of five print "Buzz"
# Print "FizzBuzz" for numbers that are multiples of both 3 and 5.

def fizz_buzz()
  for i in 1..100
    if i % 3 == 0 && i % 5 == 0
      print "FizzBuzz"
    elsif i % 3 == 0
      print "Fizz"
    elsif i % 5 == 0
      print "Buzz"
    else
      print i
    end

  end

end

#fizz_buzz()
