class CreateTheatres < ActiveRecord::Migration[6.0]
  def change
    create_table :theatres do |t|
      t.string :t_name
      t.string :place

      t.timestamps
    end
  end
end
