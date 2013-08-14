class Player < ActiveRecord::Base
  validates :name, presence: true
  has_many :games
  belongs_to :games
  # Remember to create a migration!
end
