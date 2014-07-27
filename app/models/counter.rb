class Counter < ActiveRecord::Base

	validates :word, presence: true, uniqueness: true
	validates :multi, presence: true, numericality: true
end
