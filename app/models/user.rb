class User < ActiveRecord::Base
  has_many :publications
  has_many :articles, through: :publications

  def add_publications articles_published
    articles_published.each do |article|
      publications.build(article)
    end
  end

end
