class RemoveTextFromArtists < ActiveRecord::Migration
  def change
    remove_column :artists, :text, :string
  end
end
