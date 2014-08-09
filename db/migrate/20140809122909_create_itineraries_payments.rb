class CreateItinerariesPayments < ActiveRecord::Migration
  def change
    create_table :itineraries_payments, id: false do |t|
     t.belongs_to :itinerary
     t.belongs_to :payment
    end
  end
end
