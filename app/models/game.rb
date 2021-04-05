class Game < ApplicationRecord
    has_many :users, through: :enrollments
end
