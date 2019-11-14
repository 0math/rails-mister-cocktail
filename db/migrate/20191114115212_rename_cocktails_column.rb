class RenameCocktailsColumn < ActiveRecord::Migration[5.2]
  def change
    rename_column :doses, :coctail_id, :cocktail_id
  end
end
