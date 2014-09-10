class CreateGames < ActiveRecord::Migration
  def change
    create_table :games do |t|
      t.string :name
      t.text :rule
      t.string :game_image
      t.string :level

      t.timestamps
    end
  end
end
