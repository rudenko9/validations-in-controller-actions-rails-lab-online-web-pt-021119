class Author < ActiveRecord::Base
  validates :name, presance: true
  validates :email, uniqueness: true  
end
