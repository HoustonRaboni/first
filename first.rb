
puts "welcome back to ruby"
greeting = "hello" #this is a variable
num = 1
printf "%s\n",greeting
printf "%d\n",num
print "welcome\n"

# a program prompt the user for his name

print 'enter your name:'
name = gets
puts "hello #{name}"

#end of program

puts "\n\t#{(1+2)*3}\nGoodbye"

#some simple maths

subtotal = 100.00
taxrate = 0.175
tax = subtotal * taxrate
puts "Tax on $#{subtotal} is $#{tax}, so grand total is #{subtotal + tax}"

# it prompt the user to enter a subtotal

taxrate2 = 0.175
print 'Enter your (ex tax)'
s = gets
subtotal2 = s.to_f
p subtotal2
tax2 = subtotal2 * taxrate2
puts "Tax on $ #{subtotal2} is $ #{tax2}, so grand is $#{subtotal2+tax2}"
puts tax2.inspect

=begin
this is
a multiline
comment in
ruby language
=end

# and this is a single line comment
