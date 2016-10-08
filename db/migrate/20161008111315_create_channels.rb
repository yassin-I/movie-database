class CreateChannels < ActiveRecord::Migration[5.0]
  def change
    create_table :channels do |t|
      t.string :name
      t.string :string
      t.string :image_string
      t.string :string

      t.timestamps
    end
  end
end
