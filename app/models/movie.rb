class Movie < ActiveRecord::Base
	belongs_to :actor
	belongs_to :genre

	validates :name, :description, presence: true
	validates :tomato_meter, :numericality => { :greater_than_or_equal_to => 1, :less_than_or_equal_to => 5 }
end
