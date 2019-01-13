class AddImageToHopes < ActiveRecord::Migration[5.2]
  def change
    add_column :hopes, :image, :string
  end
end
