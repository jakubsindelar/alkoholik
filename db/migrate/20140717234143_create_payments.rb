class CreatePayments < ActiveRecord::Migration
  def change
    create_table :payments do |t|
      t.string :user_id
      t.string :pub_id
      t.string :item
      t.string :amount
      t.string :date

      t.timestamps
    end
  end
end
