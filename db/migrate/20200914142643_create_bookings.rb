class CreateBookings < ActiveRecord::Migration[6.0]
  def change
    create_table :bookings do |t|
      t.string :email
      t.string :phone_number
      t.integer :tickets_required
      t.string :location

      t.timestamps
    end
  end
end
