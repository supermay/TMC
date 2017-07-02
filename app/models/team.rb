class Team < ApplicationRecord
  has_many :members
  belongs_to :score
end
