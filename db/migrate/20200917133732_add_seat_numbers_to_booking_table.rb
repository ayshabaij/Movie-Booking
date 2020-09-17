class AddSeatNumbersToBookingTable < ActiveRecord::Migration[6.0]
  def change
    add_column :bookings, :seat_number1, :string
    add_column :bookings, :seat_number2, :string
    add_column :bookings, :seat_number3, :string
    add_column :bookings, :seat_number4, :string
    add_column :bookings, :seat_number5, :string
    add_column :bookings, :seat_number6, :string
    add_column :bookings, :seat_number7, :string
    add_column :bookings, :seat_number8, :string
    add_column :bookings, :seat_number9, :string
  end
end
