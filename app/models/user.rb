class User < ApplicationRecord
    validates :name, :email, :username, :password , presence: true
    validates :name, :username, length: {minimum: 4, maximum: 20}
    validates :email, length: {minimum:7}
    validates :username, uniqueness: true
end
