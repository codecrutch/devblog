# Article class
class Article < ActiveRecord::Base
  validates :title, presence: true, length: { minimum: 10, maximum: 50 }
  validates :body, presence: true, length: { minimum: 5 }
  validates :description, presence: true, length: { minimum: 20, maximum: 100 }
  
  def preview
    "#{self.description}..." 
  end
end
