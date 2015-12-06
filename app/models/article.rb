class Article < ActiveRecord::Base
  has_many :publications
  has_many :users, through: :publications
end
