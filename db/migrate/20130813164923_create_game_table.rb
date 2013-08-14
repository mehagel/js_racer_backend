class CreateGameTable < ActiveRecord::Migration
  def change
    create_table    :games do |t|
      t.string      :game
      t.belongs_to  :player
      t.timestamps
    end
  end
end
