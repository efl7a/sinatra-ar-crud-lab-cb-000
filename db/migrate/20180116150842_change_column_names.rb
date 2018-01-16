class ChangeColumnNames < ActiveRecord::Migration
  def change
    rename_column :posts, :post_name, :name
    rename_column :posts, :post_content, :content
  end
end
