class User < ActiveRecord::Base
  has_many :publications
  has_many :articles, through: :publications
end
