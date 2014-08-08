class ChangeDateFormatAtPayments < ActiveRecord::Migration
  def change
    change_column :payments, :date, :datetime 
   end
end
