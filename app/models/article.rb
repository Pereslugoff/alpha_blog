class Article < ApplicationRecord
  validates :title, presence: true, length: { miniumum: 3, maximum: 50 }
  validates :description, presence: true, length: { miniumum: 10, maximum: 300 }
end