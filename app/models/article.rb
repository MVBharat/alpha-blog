class Article < ApplicationRecord

  validates :title, presence: true, length: { minimum: 3 }
  validates :description, presence: true, length: { minimum: 5, maximum: 50 } 
end
