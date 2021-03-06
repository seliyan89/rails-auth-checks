class Song < ApplicationRecord
	validates :name, presence: true, length: { minimum: 3, maximum: 20 }
	has_and_belongs_to_many :genres
	belongs_to :user
end
