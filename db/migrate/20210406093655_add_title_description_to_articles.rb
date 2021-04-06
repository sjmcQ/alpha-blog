class AddTitleDescriptionToArticles < ActiveRecord::Migration[6.1]
  def change
    add_column :articles, :title, :string
    add_column :articles, :description, :text

  end
end
