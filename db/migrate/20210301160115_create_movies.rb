class CreateMovies < ActiveRecord::Migration[6.0]
  def change
    create_table :movies do |t|
      t.integer :director_id
      t.string :title
      t.integer :year
      t.string :description
      t.integer :duration
      t.string :image

      t.timestamps
    end
  end
end
