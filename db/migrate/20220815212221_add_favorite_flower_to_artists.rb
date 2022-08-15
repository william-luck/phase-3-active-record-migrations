class AddFavoriteFlowerToArtists < ActiveRecord::Migration[6.1]
  def change
    # Telling active record to add a column to the artists table called favorite_food and that it will contain a string
    add_column :artists, :favorite_flower, :string
  end
end
