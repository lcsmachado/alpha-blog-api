class Category < ApplicationRecord
  has_many :articles
  validates :name, presence: true, length: {
    minimum: 3, maximum: 25
  }, uniqueness: { case_sensitive: false}
end
