class AddBillCountToUsers < ActiveRecord::Migration[5.0]
  def change
    add_column :users, :bills_count, :integer
  end
end
