class AddCommentsToPost < ActiveRecord::Migration[6.0]
  def change
    add_reference :posts, :comments
  end
end
