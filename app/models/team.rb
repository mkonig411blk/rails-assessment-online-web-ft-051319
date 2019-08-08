class Team < ActiveRecord::Base
    has_many :users, through: :signups
end
