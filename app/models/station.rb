class Station < ActiveRecord::Base
	has_many :distances
	has_many :stations, through: :distances
end