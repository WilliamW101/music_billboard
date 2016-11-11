class Billboard < ApplicationRecord
  has_many :songs, dependent: :destroy 

  validates :genre, presence: true
end
