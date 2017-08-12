class ChangeCloumn < ActiveRecord::Migration[5.0]
  def change
    rename_column :posts, :uer_id, :user_id
  end
end
