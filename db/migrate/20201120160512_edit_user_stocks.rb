class EditUserStocks < ActiveRecord::Migration[6.0]
  def change
    drop_table :user_stocks
   
  end
end
