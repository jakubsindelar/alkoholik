class ChangeDataFormat < ActiveRecord::Migration
  def change
  	change_column :payments, :user_id, :integer
  	change_column :payments, :pub_id, :integer
  end
end
