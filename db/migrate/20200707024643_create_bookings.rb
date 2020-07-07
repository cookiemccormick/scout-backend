class CreateBookings < ActiveRecord::Migration[5.2]
  def change
    create_table :bookings do |t|
      t.integer :model_id
      t.string :job
      t.float :amount
      t.datetime :date
      t.time :time
      t.string :description

      t.timestamps
    end
  end
end
