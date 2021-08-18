# # # Comments
# # # comment
# # # me
# # # this

# # # Datatype
# # String
# #   'ford'
# #   "ford"
# #   # '" error
# #   "0 false nil"
# # Integer
# #   0
# #   12312313
# #   -123123123
# # Float
# #   0.0
# #   0.123123123
# # -123123.123123
# # Math.PI

# # Math.E
# # Boolean
# #   true
# #   false
# #   1 - true
# #   0 - false
# # Array
# #   [] - set of items
# #   ["string", "string2"]
# #   [1, "string"]
# # Hashes
# #   {key: value} - key value pairs
# #   {make: "ford", year: 1999}
# # nil - has no value 
# # undefined - has not been made or does not exist

# # Objects - Noun, every data time and tool is also and obj.

# # Input and outputs
# # puts "hi"
# # print "hi"
# # p "hi"

# # puts "What is your name?"
# # name = gets
# # puts name
# # puts  "what is your age?"
# # age = gets.to_i
# # .to_f
# # .to_b
# # puts age + 1

# # + - / * ()
# # % - Modulus, return the remainder
# # puts 3 % 4
# # 12 % 2 == 0 - is even
# # Math.PI
# # String concatenation
# # puts "hello " + "world" + "!"

# # String interpolation
# # planet = "mars"
# # age = 12
# # # puts "Hello #{planet}!"
# # puts "Hello #{age}!"
# # <
# # >
# # <=
# # >=

# # = - Assignment
# # == - equality, of value
# # === - equality, of value and type
# # != - not equality
# # !==

# # && - and, both sides to be true to all be true
# # || - or, one of the side needs to be true 


# # http://ruby-doc.org

# # Variables 
# # - store values for you to ref later
# # define in a scope
#   # - where you have access to the var
# # descriptive name
#   # cant start with a number
#   # but can have number in it
#   # _ 
#   # other symbols will give you a err
#   # don't use key word for var name
#   # connect words with _
# # name = "bob"
# # puts name
# # x 
# # o
# # puts = "bob"

# # Foo - Constant
# #   - should not change the value 
# #   - cap first later
# #   - scope within the whole file

# # foo - local 
# #   - lowercase 1st letter, 
# #   first_name
# #   - scope within a code block

# #   def print_name
# #     name = " bob"
# #     puts name
# #   end

# #   puts name #error

# # @foo - instance
# #   - @ 
# #   - scoped to class, or a running instance

# # @@foo - class
# #   - @@
# #   - scoped within the class, file 
# #   class Person 
# #     @age 
# #     @@name
# #   end


# # $foo - do not use, global 
# #   - $ 
# #   - scope machine wide

# # Foo = 1
# # @foo = 3

# # def print_foo
# #   foo = 2
# #   puts Foo
# #   puts foo
# #   puts @foo
# # end

# # print_foo

# #methods, function
# # - break up your program into small manageable parts
# # - perform a single task
# # - desciptive, and not a reserved word 
# # - last line is always return. 
# # - set once and not always change 
# def hello_world
#   puts "hello"
# end

# # hello_world
# # - use args, params things passed in for the
# # method to use.
# def hello_planet(planet, sym)
#   puts " hello #{planet} #{sym}"
# end

# # hello_planet("venus", "<")
# # hello_planet("mars", "!")

# def triple(num)
#   num * 3
# end

# def odd_or_even(num)
#   if num % 2 == 0
#     'even'
#   else
#     'odd'
#   end
# end

# # puts odd_or_even(triple(4))
# # .to_i
# # .downcase
# # .split(" ")
# # .downcase.split(" ")

# # conditionals - run logic base on a certain condition
#   # - true or false
#   # taunticalogical 
#   # - always eval to true 
#   # - always eval to false 

#   if num <= 0

#   end

#   if num <= 0
#     puts " is less than 0"
#   else
#     puts " is not less than 0" 
#   end

#   if num <= 0
#     puts " is less than 0"
#   elsif num  >= 3
#     puts " greater than 3"
#   else
#     puts " is not less than 0" 
#   end

#   case num
#   when 1
#     puts  " is one"
#   when 2 
#     puts " is two"
#   else
#     puts " no tthe right number "
#   end

#   if num % 2 == 0
#     a = true
#   else 
#     a = false
#   end
#   # ternary
#   # assignment = condition ? if : else
#   a = num % 2  == 0 ? true : false
# unless
# loops, anything you want to have 
# happen over and over again
# iterators, go through a set of values like arr and hashes
# do not create infinite loops, a loop that runs 4ever
#  ctrl + c   - exit out of the program and loop
#while true
#   puts "hi"
# end
# base case - starting point
# induction step - progress through the loop
# end the loop
# num = 0
# while num <= 5
#   puts num 
#   num += 1
#   # num = num + 1
# end

# ++
# --
# +=
# -=
# *=
# /=

# x = 0
# until x > 3 
#   puts x
#   x += 1
# end
# range
# for x in (0..5)
#   puts x
# end


# iterator

# (0..5).each do |x|
#   puts x
# end
# (0..5).each { |x| puts x }
# arr = [1,2,3,4,5]
# new_arr = arr.map { |num| num.to_s }

# arr = [1,2,3,4,5]

# new_arr = arr.select { |num| num % 2 == 0 }

# puts new_arr


# arr = [1,2,3,4,5]

# new_arr = arr.reject { |num| num % 2 == 0 }

# arr = [1,2,3,4,5]

# val = arr.reduce(&:+)

# x = 0
# y = 0
# (1..5).each do |i|
#   puts 'in x loop'
#   x += i
#   (1..2).each do |j|
#    y += j
#   end
# end

# puts `man ls`