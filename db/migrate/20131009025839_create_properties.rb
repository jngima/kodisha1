class CreateProperties < ActiveRecord::Migration
  def change
    create_table :properties do |t|
      t.string :name
      t.integer :rooms
      t.integer :price

      t.timestamps
    end
  end
end
