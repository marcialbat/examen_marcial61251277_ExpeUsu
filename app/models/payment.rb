class Payment < ActiveRecord::Base

	validates :name, presence: true
	validates :totalpay,numericality: {greater_than: 0} ,presence: true

end
