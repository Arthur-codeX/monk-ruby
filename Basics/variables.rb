# Ruby Dynamically Typed.


# let x=23
#


x=23  #Type is an integer. Template the int template
y=23.02  # Type is a float. Class Template is float
name="Daniel Karanja"  #Type String. Class Template string.

puts x
puts y
puts name

puts x.class
puts y.class
puts name.class


# let x="samule" x.lenght, x.toUpperCase() , x.toLowerCase()
puts x.next
puts name.downcase
puts name.length


# How we crete constants.
# const name="Samuel"
# const pi=3.1423
# Protection when reasigning constants.
# Ruby no protection but we have a warning.

NAME ="Samuel"

puts NAME

NAME ="MWANGI"

puts NAME

# avoid ruby key words.
# use snake case snake_case

is_married=false

puts is_married

# type of variable_name=(string,number,boolen)

puts is_married.class

is_not_married=true

puts is_not_married.class

# let k=null

k=nil

p k

m,n,s=2,3,4

puts m

puts n

puts s

# Arithmentics.

#Swap in ruby

#let a=23
#let b=14
#let tem=a
#a=b
#b=a

a=23

b=14

puts a,b

a,b=b,a

puts
puts a,b
