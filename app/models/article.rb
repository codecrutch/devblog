# Article class
class Article < ActiveRecord::Base
  validates :title, presence: true, length: { minimum: 10, maximum: 50 }
  validates :body, presence: true, length: { minimum: 5 }
end
