class User < ActiveRecord::Base
    has_many :teams, through: :signups
end
