class CreatePosts < ActiveRecord::Migration
  def change
    create_table :posts do |t|
      t.string :post_name
      t.string :post_content
    end
  end
end
