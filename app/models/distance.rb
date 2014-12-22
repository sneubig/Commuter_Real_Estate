class Distance < ActiveRecord::Base
	belongs_to :property
	belongs_to :station
end