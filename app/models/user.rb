class User < ApplicationRecord
  validates :name, :email, :password, presence: true
  validates :name, :email, uniqueness: true
end
