class Name < ActiveRecord::Base
  attr_accessible :name, :total
  has_many :ratings

  def increase_total #identify name to be voted up
    self.increment!(:total,1)
  end

  def decrease_total #identify name to be voted up
    self.decrement!(:total,1)
  end

end
