class CreateCasinos < ActiveRecord::Migration
  def change
    create_table :casinos do |t|
      t.string :casino_name
      t.string :casino_name_chneng
      t.integer :table_number
      t.integer :pachisuro_number
      t.text   :introduction
      t.string :minimum_rate
      t.string :address
      t.string :phone_number
      t.string :performance
      t.string :food_service
      t.string :shuttle_bus
      t.string :freeroom_service
      t.string :image

      t.timestamps
    end
  end
end
