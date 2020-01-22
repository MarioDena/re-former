# frozen_string_literal: true

class User < ApplicationRecord
  validates :username, presence: true, uniqueness: true, length: { minimum: 6 }
  validates :password, presence: true, length: { minimum: 6 }
  validates :email, presence: true, uniqueness: true, length: { maximum: 255 }
end
