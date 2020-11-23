class Gym
  attr_reader :name

  def initialize(name)
    @name = name
  end

  def memberships
    Membership.all.select{|membership| membership.gym == self}
  end

  def lifters
    self.memberships.map{|membership| membership.lifter}
  end

  def lifter_names
    self.lifters.map{|lifter| lifter.name}
  end

  def lifter_totals
    self.lifters.map{|lifter| lifter.lift_total}.sum
  end
end
