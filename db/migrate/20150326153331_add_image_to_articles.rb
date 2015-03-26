class AddImageToArticles < ActiveRecord::Migration
  def change
    add_column :articles, :image, :string
    remove_column :articles, :picture, :string
  end
end
