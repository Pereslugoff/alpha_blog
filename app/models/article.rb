class Article < ApplicationRecord
  belongs_to :user
  validates :title, presence: true, length: { miniumum: 3, maximum: 50 }
  validates :description, presence: true, length: { miniumum: 10, maximum: 300 }
  validates :user_id, presence: true
end