class RenameTableCoctails < ActiveRecord::Migration[5.2]
  def change
    rename_table :coctails, :cocktails
  end
end
