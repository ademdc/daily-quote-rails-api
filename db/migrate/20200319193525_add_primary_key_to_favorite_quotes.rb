class AddPrimaryKeyToFavoriteQuotes < ActiveRecord::Migration[5.2]
  def change
    add_column :quotes_users, :id, :primary_key
  end
end
