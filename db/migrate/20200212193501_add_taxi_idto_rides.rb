class AddTaxiIdtoRides < ActiveRecord::Migration[5.0]
  def change
    t.integer :taxi_id
    t.integer :passenger_id
  end
end
