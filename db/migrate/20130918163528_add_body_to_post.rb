class AddBodyToPost < ActiveRecord::Migration
  def change
    add_column :posts, :body, :text
  end
end
