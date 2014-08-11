class AddCountToItinerariesPayments < ActiveRecord::Migration
  add_column :itineraries_payments, :count, :integer
  def change
  end
end
