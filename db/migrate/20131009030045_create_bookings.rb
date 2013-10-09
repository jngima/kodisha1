class CreateBookings < ActiveRecord::Migration
  def change
    create_table :bookings do |t|
      t.integer :semester

      t.timestamps
    end
  end
end
