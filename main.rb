# Create a function that takes a string as an argument and adds the phrase "Only in America!" to the end of it

def add_america(stringy)
  stringy << " Only in America"
end

puts add_america("hambugers")

# Create a function to find the maximum value in an array of numbers. For instance: [100,10,-1000] should return 100. Do not use Ruby's built-in .max function.
#

many_nums = [3, -6, 1, -5, 10000, 9900000000000, 90, 33, 900003000]
def max_value(numray)
  for index in (0..numray.length)
    if index == 0
    greater_num = numray[index]
  elsif numray[index+1].to_i > greater_num.to_i
       greater_num = numray[index+1]
     else
       greater_num = greater_num
     end
  end
  #return greater_num
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

# def combining_rays (rayone, raytwo)
#   hash = Hash.new
#   rayone.each_with_index do |value, index|
#   hash[value.to_sym] = raytwo[index]
#   end
#  hash
# end
#
# puts combining_rays(super_hero_alias, super_hero_alter_egos)

def combining_rays (rayone, raytwo)
  hash = Hash.new
   for j in rayone
     j = 0
     j += 1
    for i in raytwo
      i = 0
      i += 1
      hash[rayone[j]] = raytwo[i]
    end
  end
  hash
end

puts combining_rays(super_hero_alias, super_hero_alter_egos)


# Write a program that prints the numbers from 1 to 100, except:
# for multiples of three print "Fizz" instead of the number
# for multiples of five print "Buzz"
# Print "FizzBuzz" for numbers that are multiples of both 3 and 5.

def fizz_buzz()
  for i in 1..100
    #if i is divisible by 3 without a remainder and divisable by 5 without a remainder
    if i % 3 == 0 && i % 5 == 0
      print "FizzBuzz"
      #else if i is divisible by 3 without a remainder
    elsif i % 3 == 0
      print "Fizz"
      #else if i is divisable by 5 without a remainder
    elsif i % 5 == 0
      print "Buzz"
    else
      #otherwise print the number
      print i
    end
  end
end

#fizz_buzz()
