class Book < ApplicationRecord
    validates :name, presence:true
    validates :namxb, numericality: {only_integer:true}
    before_save :year
     def year
     	if self.namxb > 2020
  			self.namxb = 2020
     end


end