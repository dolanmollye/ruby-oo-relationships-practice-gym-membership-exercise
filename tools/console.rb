# You don't need to require any of the files in lib or pry.
# We've done it for you here.
require_relative '../config/environment.rb'

# test code goes here

lifter1 = Lifter.new("Arnold", 1000)
lifter2 = Lifter.new("Joey", 700)
lifter3 = Lifter.new("Vinn", 600)

gym1 = Gym.new("Golds")
gym2 = Gym.new("JuiceBar")
gym3 = Gym.new("Body Factory")
gym4 = Gym.new("F45")
gym5 = Gym.new("WAP Shop")

mem1 = Membership.new(lifter1, gym1, 50)
mem1 = Membership.new(lifter1, gym2, 100)
mem3 = Membership.new(lifter1, gym3, 100)
mem4 = Membership.new(lifter1, gym4, 60)
mem5 = Membership.new(lifter1, gym5, 50)
##
mem6 = Membership.new(lifter2, gym1, 50)
mem7 = Membership.new(lifter2, gym3, 100)
##
mem8 = Membership.new(lifter3, gym1, 50)
mem9 = Membership.new(lifter3, gym4, 60)
mem10 = Membership.new(lifter3, gym5, 50)


binding.pry

puts "Gains!"
