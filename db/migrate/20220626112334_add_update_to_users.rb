class AddUpdateToUsers < ActiveRecord::Migration[5.2]
  def change
    add_column :users, :update, :datetime
  end
end
