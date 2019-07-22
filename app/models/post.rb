class Post < ActiveRecord::Base
  validates :title, presence: true 
 # validates :content , length: {in: 1..100 }
  validates :category, inclusion: {in: %w(Fiction Non-Fiction)}
end
