class Ratings < ActiveRecord::Base
  attr_accessible :name_id, :rate
  belongs_to :name
end
