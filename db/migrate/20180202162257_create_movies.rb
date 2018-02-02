class CreateMovies < ActiveRecord::Migration[5.1]
  def change
    create_table :movies do |t|
      t.string :title
      t.string :director
      t.integer :category_id
      t.string :poster
      t.text :trailer
      t.boolean :available

      t.timestamps
    end
  end
end
