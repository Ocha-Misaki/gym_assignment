class User < ApplicationRecord
  has_and_belongs_to_many :groups
  has_one :profile

  validates :email, presence: true
end
