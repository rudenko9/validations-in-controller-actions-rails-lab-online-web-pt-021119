class Post < ActiveRecord::Base
  validates :title, presence: true 
 validates :content , length: {in: 105 }
  validates :category, inclusion: {in: %w(Fiction Non-Fiction)}
end
