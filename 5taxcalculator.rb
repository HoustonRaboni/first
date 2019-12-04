taxrate = 0.175
print "Enter price (ex price)"
s = gets
subtotal = s.to_f

if subtotal < 0.0 then subtotal = 0.0 end

tax = subtotal * taxrate
puts "Tax on $#{subtotal} is $#{tax}, so grand total is $#{subtotal + tax}\n\n"

=begin
a global variable starts with a $ sign (dollar sign)
a local variable starts with a lowercase character
=end

localvar = "hello"
$gloabalvar = "goodbye"
puts localvar

def amethod
  localvar = 10
  puts localvar
  puts $gloabalvar,"\n"
end

def anotherMethod
  localvar = 500
  $gloabalvar = "bonjour"
  puts localvar
  puts $gloabalvar
end

amethod
anotherMethod