class RemoveImageFromHopes < ActiveRecord::Migration[5.2]
  def change
    remove_column :hopes, :image, :text
  end
end
