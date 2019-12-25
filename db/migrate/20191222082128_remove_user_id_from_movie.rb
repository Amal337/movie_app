class RemoveUserIdFromMovie < ActiveRecord::Migration[6.0]
  def change
    remove_column :movies, :user_id
  end
end
