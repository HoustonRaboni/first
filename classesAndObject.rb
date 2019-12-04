class Animal

  def get_name

  end

  def set_name

  end
end


class Dog < Animal

=begin
  def set_name(aName)
    @myname = aName
    puts "hi #{@myname}"
    if @myname=="fido"
      puts "not a Good name for a Dog"
    else
      puts "nice name for a Dog"
    end
  end
=end

=begin
  def get_name
    return @myname
  end


  def talk
    return "woof!"
  end
=end
end

mydog = Dog.new
yourdog = Dog.new


class Cat < Animal


  def initialize(aloc, amk)
    @loc = aloc
    @amk = amk
  end

  def name(sname)
    @cname = sname
    puts "hi #{@cname}"
  end


  def condition
    if @loc == "lag"
      puts "nice location"
    end
  end

end


mcat = Cat.new("lag","tiger")

mcat.name("kitti")
puts mcat.condition


=begin
class Hierarchies ,
attribute and class
variable
=end

