# Condintions in ruby.
# All condintions evaluate to truthy or falsy value

# Greate than condition
puts "23>43=#{23>43}"

puts "56>43=#{56>43}"

# Less than condition
puts "23<43=#{23<43}"

puts "83<43=#{83<43}"

# less or greater than equality condition

puts "83>=80=#{83>=80}"

# equality.
# we dont have triple equals. ===
 name="james"
 name2="samuel"

 puts "name==name2=james==samuel=#{name==name2}"

 # equality.
# we dont have triple equals. ===

puts "name==name2=james==samuel=#{name=='james'}"

x=23
y="23"

puts "x==y=#{x==y}"

#strin to an int. parseInt(age)

age="23"

puts "type of age=#{age.class}"
#Age is a string.

#Daisy chaining.
puts "type of age=#{age.to_i.class}"
#Age is a int its only when i am lookin.

# Check out the bang method in ruby.
#https://thecodest.co/blog/ruby-software-development-what-are-the-bang-methods-and-when-to-create-them


# age.to_i
age=age.to_i




puts "type of age=#{age.class}"


#Bang method inruby

name="SAMMY"


puts "name.downcase=#{name.downcase}"
#name.downcase!
#you can always reasign.
puts "name.downcase=#{name}"
