class Favorite < ApplicationRecord
  belongs_to :user
  belongs_to :room
  belongs_to :photo
end