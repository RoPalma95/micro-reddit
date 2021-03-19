class User < ApplicationRecord
  has_many :posts
  has_many :comments

  validates :username, uniqueness: true, length: { in: 4..12 }, presence: true
  validates :password, presence: true
  validates :email, uniqueness: true, presence: true

end
