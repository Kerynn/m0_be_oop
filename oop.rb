# Write a class called Unicorn
# it should have a dynamic name attribute
# it should have a color attribute, that is silver by default
# it should have a method called "say" that returns whatever string
#is passed in, with "*~*" at the beginning and end of the string

# class Unicorn
#   def initialize(name)
#     @name = name
#     @color = "silver"
#   end
#
#   def say
#     puts "*~* My name is #{@name}, and I am the happiest unicorn there is! *~*"
#   end
# end
#
# unicorn1 = Unicorn.new("Carla")
# p unicorn1
#
# unicorn2 = Unicorn.new("Gina")
# p unicorn2
# p unicorn2.say

#<Unicorn:0x00007f79fc18eac0 @name="Carla", @color="silver">
#<Unicorn:0x00007f79fc18e7f0 @name="Gina", @color="silver">
# *~* My name is Gina, and I am the happiest unicorn there is! *~*

#  Write a class called Vampire
#  it should have a dynamic name attribute
#  it should have a pet attribute, that is a bat, by default BUT it could be dynamic if info is passed in initially
#  it should have a thirsty attribute, that is true by default
#  it should have a drink method. When called, the thirsty attribute changes to false
# #
# class Vampire
#   def initialize(name)
#     @name = name
#     @pet = "bat"
#     @thirsty = true
#   end
#
#   def change_pet(new_pet)
#     @pet = new_pet
#   end
#
#   def drink
#     @thirsty = false
#   end
# end
#
# vampire1 = Vampire.new("Edward")
# p vampire1
#
# vampire2 = Vampire.new("Sally")
# p vampire2
# vampire2.change_pet("dog")
# p vampire2
#
# vampire3 = Vampire.new("Gregory")
# p vampire3
# vampire3.drink
# p vampire3

# #<Vampire:0x00007fbea3180768 @name="Edward", @pet="bat", @thirsty=true>
#<Vampire:0x00007fbea31801f0 @name="Sally", @pet="bat", @thirsty=true>
#<Vampire:0x00007fbea31801f0 @name="Sally", @pet="dog", @thirsty=true>
#<Vampire:0x00007fbea3173b80 @name="Gregory", @pet="bat", @thirsty=true>
#<Vampire:0x00007fbea3173b80 @name="Gregory", @pet="bat", @thirsty=false>

#  Write a Dragon class
#  it should have a dynamic name attribute (string)
#  it should have a dynamic rider attribute (string)
#  it should have a dynamic color attribute (string)
#  it should have a is_hungry attribute that is true by default
#  it should have a eat method. If the dragon eats 4 times, it is no longer hungry

# class Dragon
#   def initialize(name, rider, color)
#     @name = name
#     @rider = rider
#     @color = color
#     @is_hungry = true
#   end
#
#   def eat
#     @is_hungry = false
#   end
# end
#
#
#
# dragon1 = Dragon.new("George", "Lisa", "red")
# p dragon1
#
# dragon2 = Dragon.new("Sam", "Dave", "blue")
# p dragon2
# dragon2.eat
# p dragon2

#<Dragon:0x00007fef70984da8 @name="George", @rider="Lisa", @color="red", @is_hungry=true>
#<Dragon:0x00007fef709846a0 @name="Sam", @rider="Dave", @color="blue", @is_hungry=true>
#<Dragon:0x00007fef709846a0 @name="Sam", @rider="Dave", @color="blue", @is_hungry=false>

#  Write a Hobbit class
#  it should have a dynamic name attribute (string)
#  it should have a dynamic disposition attribute (string)
#  it should have an age attribute that defaults to 0
#  it should have a celebrate_birthday method. When called, the age increases by 1
#  it should have an is_adult attribute (boolean) that is false by default. once a Hobbit is 33, it should be an adult
#  it should have an is_old attribute that defaults to false. once a Hobbit is 101, it is old.
#  it should have a has_ring attribute. If the Hobbit's name is "Frodo", true, if not, false.

class Hobbit
  def initialize(name, disposition)
    @name = name
    @disposition = disposition
    @age = 0
    @is_adult = false
    @is_old = false
    @has_ring = false
  end

  def celebrate_birthday(new_age)
    @age == new_age + 1
  end

  def frodo_has_it(name)
    if @name == "Frodo"
    @has_ring = true
  end
end
end



hobbit2 = Hobbit.new("Frodo", "mean")
hobbit2.frodo_has_it("Frodo")
p hobbit2

hobbit1 = Hobbit.new("Kamee", "friendly")
p hobbit1
hobbit1.celebrate_birthday(12)
p hobbit1.frodo_has_it("Kamee")
