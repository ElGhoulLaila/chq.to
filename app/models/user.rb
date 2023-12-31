class User < ApplicationRecord
    
    validates :name, presence:true,uniqueness:true
    validates :email, presence:true,uniqueness:true
    validates :password, presence:true

    def to_s
        name
    end
end
