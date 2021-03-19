class User < ApplicationRecord

  validates :username, uniqueness: true, length: { in: 4..12 }, presence: true
  validates :password, presence: true

end
