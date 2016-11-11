class Song < ApplicationRecord
  belongs_to :billboard
  belongs_to :artist

  validates :title, :rating, presence: true
  validates :rating, uniqueness: true
end
