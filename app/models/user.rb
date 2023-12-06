class User < ApplicationRecord
    validates :name, presence:true,uniqueness:true

    def to_s
        name
    end
end
