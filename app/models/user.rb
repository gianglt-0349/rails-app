class User < ApplicationRecord
  has_many :microposts
  validates :name, length: { maximum: 30 }
  validates :email, uniqueness: true
end
