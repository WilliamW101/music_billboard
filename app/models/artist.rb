class Artist < ApplicationRecord
  has_may :songs

  validates :name, presence: true 
end
