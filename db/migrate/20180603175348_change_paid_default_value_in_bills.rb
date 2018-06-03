class ChangePaidDefaultValueInBills < ActiveRecord::Migration[5.0]
  def change
    change_column_default :bills, :paid, 'FALSE'
  end
end
