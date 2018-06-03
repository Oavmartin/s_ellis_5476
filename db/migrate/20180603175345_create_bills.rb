class CreateBills < ActiveRecord::Migration
  def change
    create_table :bills do |t|
      t.datetime :month
      t.float :balance
      t.boolean :paid
      t.string :proof
      t.integer :user_id

      t.timestamps

    end
  end
end
