class User < ActiveRecord::Base
    validates :name, length: {minimum: 3 }, presence: true
    validates :email, presence: true
    has_many :microposts
end
