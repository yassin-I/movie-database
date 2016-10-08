class AddChannelToMovie < ActiveRecord::Migration[5.0]
  def change
    add_reference :movies, :channel, foreign_key: true
  end
end
