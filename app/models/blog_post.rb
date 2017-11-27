class BlogPost < ApplicationRecord 
	validates :title, :blog_entry, presence: true
	validates :title, length: { maximum: 140 }
end
