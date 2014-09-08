class CreateCasinos < ActiveRecord::Migration
  def change
    create_table :casinos do |t|
      t.integer :table_number
      t.integer :pachisuro_number
      t.integer :minimum_rate
      t.string :address
      t.string :phone_number
      t.string :performance
      t.string :food_service
      t.string :shuttle_bus
      t.string :freeroom_service

      t.timestamps
    end
  end
end
