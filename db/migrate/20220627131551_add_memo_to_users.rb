class AddMemoToUsers < ActiveRecord::Migration[5.2]
  def change
    add_column :users, :memo, :text
  end
end
