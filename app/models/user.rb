class User < ApplicationRecord
  has_many :reviews, dependent: :destroy
  before_save { self.email = email.downcase }
end
