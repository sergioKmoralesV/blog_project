class Comment < ActiveRecord::Base
  belongs_to :Post

	validates :content, :presence => true
end
