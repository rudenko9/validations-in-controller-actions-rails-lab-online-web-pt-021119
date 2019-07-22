class Post < ActiveRecord::Base
  validates :title, presence: true 
  validates :content , length: {in: 50.. 100}
end
