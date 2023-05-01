class Post < ApplicationRecord
  validates(:title, :author, :grade, :description, presence: true)
  validates(:grade, numericality: { greater_than: 0, less_than: 6 })
end
