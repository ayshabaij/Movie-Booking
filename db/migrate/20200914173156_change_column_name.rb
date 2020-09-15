class ChangeColumnName < ActiveRecord::Migration[6.0]
  def change
    rename_column :bookings, :email, :user_mail
  end
end
