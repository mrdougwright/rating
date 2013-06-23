class Name < ActiveRecord::Base
  attr_accessible :name
  has_many :ratings
end
