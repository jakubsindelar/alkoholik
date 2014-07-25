class CreatePayments < ActiveRecord::Migration
  def change
    create_table :payments do |t|
      t.integer :user_id
      t.integer :pub_id
      t.integer :amount
      t.datetime :date

      t.timestamps
    end
  end
end
