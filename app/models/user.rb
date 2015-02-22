class User < ActiveRecord::Base
    validates :name, length: {minimum: 3 }
    has_many :microposts
end
