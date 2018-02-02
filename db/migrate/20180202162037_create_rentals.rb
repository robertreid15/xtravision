class CreateRentals < ActiveRecord::Migration[5.1]
  def change
    create_table :rentals do |t|
      t.integer :user_id
      t.integer :movie_id
      t.date :returnDate

      t.timestamps
    end
  end
end
