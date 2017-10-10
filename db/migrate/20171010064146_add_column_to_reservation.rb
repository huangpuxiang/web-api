class AddColumnToReservation < ActiveRecord::Migration[5.0]
  def change
    add_column :reservations, :booking_code, :string, :index => true
    add_column :reservations, :train_id, :integer, :index => true
    add_column :reservations, :seat_number, :string, :index => true
    add_column :reservations, :user_id, :integer, :index => true
    add_column :reservations, :customer_name, :string
    add_column :reservations, :customer_phone, :string
  end
end
