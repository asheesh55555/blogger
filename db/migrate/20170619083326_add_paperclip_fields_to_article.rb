class AddPaperclipFieldsToArticle < ActiveRecord::Migration[5.1]
  def change
  	    add_column :articles, :image_name,    :string
  end
end
