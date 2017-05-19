class Loan < ActiveRecord::Base
	validates :name, presence: true
	validates :total,numericality: {greater_than_or_equal_to: 5000.00} ,presence: true
	validates :tip, presence: true

end
