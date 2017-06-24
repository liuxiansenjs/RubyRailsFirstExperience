class Article < ActiveRecord::Base
	validates :title, presence: true, length: { minimum: 3, maximum: 50 }
	validates :description, presence: true, length: { mininum: 10, maxinum: 300 }
end