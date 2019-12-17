class User < ApplicationRecord
    validate :username, presence: true, uniqueness: true, length {minimum: 6}
    validate :password, presence: true, length {minimum: 6}
    validate :email, presence: true, uniqueness: true length {maximum: 255}
end
