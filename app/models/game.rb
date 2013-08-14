class Game < ActiveRecord::Base
  has_many :players
  belong_to :player
  # Remember to create a migration!
end
