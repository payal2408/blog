class Article < ApplicationRecord
	has_one_attached :image
	has_many :comments
	paginates_per 3
end
