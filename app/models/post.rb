class Post < ActiveRecord::Base
  validates :title, presence: true 
  validates :content , length: {maximum: 100}
end
