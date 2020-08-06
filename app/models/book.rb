class Book < ApplicationRecord
	validates :name, presence: true
	validates :pub_company, presence: true 
	validates :publishing_year
	def publishing_year
		if pub_year.to_i >= 2020
			errors.add(:pub_year "không hợp lệ")
		end
	end
end
