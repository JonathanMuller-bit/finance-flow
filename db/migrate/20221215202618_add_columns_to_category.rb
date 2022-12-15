class AddColumnsToCategory < ActiveRecord::Migration[6.1]
  def change
    add_column :categories, :name, :string
    add_column :categories, :description, :text
    add_column :categories, :image, :string
  end
end
