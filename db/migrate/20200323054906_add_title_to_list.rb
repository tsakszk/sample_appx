class AddTitleToList < ActiveRecord::Migration[5.2]
  def change
    add_column :lists, :title, :string
    add_column :lists, :body, :string
  end
end
