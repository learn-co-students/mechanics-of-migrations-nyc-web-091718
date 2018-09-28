class AddFavoriteFoodToArtists < ActiveRecord::Migration
  def change
    add_column :artists, :favoirte_food, :string
  end
end
