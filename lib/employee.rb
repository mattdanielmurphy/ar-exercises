class Employee < ActiveRecord::Base
	belongs_to :store
	validates :first_name, :last_name, presence: true
	validates :hourly_rate, numericality: { less_than: 201, greater_than: 39 }
	validates_associated :store
end
