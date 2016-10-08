class CreateMovies < ActiveRecord::Migration[5.0]
  def change
    create_table :movies do |t|
      t.string :name
      t.string :genre
      t.string :rating
      t.string :description
      t.string :image_url

      t.timestamps
    end
  end
end
