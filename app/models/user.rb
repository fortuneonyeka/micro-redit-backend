class User < ApplicationRecord
  validates :username, presence: true
  validates :password, presence: true, length: { in: 6..20 }

  has_many :posts
 has_many :comments
end
