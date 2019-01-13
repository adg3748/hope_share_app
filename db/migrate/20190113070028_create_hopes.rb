class CreateHopes < ActiveRecord::Migration[5.2]
  def change
    create_table :hopes do |t|
      t.text :content
      t.text :image
      t.references :user

      t.timestamps
    end
  end
end
