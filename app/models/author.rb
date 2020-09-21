class Author < ActiveRecord::Base
  has_many :posts
  has_many :catagories, through: :posts
end
