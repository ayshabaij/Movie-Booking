class AddSelectSeatNumbertoBooking < ActiveRecord::Migration[6.0]
  def change
    add_column :bookings, :seat_number, :string
  end
end
