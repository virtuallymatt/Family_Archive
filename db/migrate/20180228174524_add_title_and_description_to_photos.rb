class AddTitleAndDescriptionToPhotos < ActiveRecord::Migration[5.1]
  def change
    add_column :photos, :description, :string
    add_column :photos, :title, :string
  end
end
