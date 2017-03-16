class Micropost < ApplicationRecord
	#attr :content, :user_id
	belongs_to :user

	validates :content, :length => {:maximum => 4} 


end
