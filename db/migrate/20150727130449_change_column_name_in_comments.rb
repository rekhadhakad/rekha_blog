class ChangeColumnNameInComments < ActiveRecord::Migration
  def change
  	remove_column :comments, :commenter
  	add_column :comments, :user_id, :integer
  end
end
