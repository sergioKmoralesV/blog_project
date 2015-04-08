class Post < ActiveRecord::Base
	has_many :comments
	belongs_to :user
	belongs_to :usergoer
	validates :title, :presence => true
	CATEGORIES =['Sports', 'Inspirational' , 'Programming','Others']
end
