class CreatePlayerTable < ActiveRecord::Migration
  def change
    create_table    :players do |t|
      t.string      :name
      t.belongs_to  :game
      t.timestamps
    end
  end
end
