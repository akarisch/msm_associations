class Director < ApplicationRecord
  validates :director_id, :presence => true, :uniqueness => {:scope => :dob} 

end
