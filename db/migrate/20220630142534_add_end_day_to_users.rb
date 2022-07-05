class AddEndDayToUsers < ActiveRecord::Migration[5.2]
  def change
    add_column :users, :end_day, :datetime, after: :start_day
  end
end
