class RemoveColumnFromTrain < ActiveRecord::Migration[5.0]
  def change

    remove_column :trains, :booking_code, :string
    remove_column :trains, :train_id, :integer
    remove_column :trains, :seat_number, :string
    remove_column :trains, :user_id, :integer
    remove_column :trains, :customer_name, :string
    remove_column :trains, :customer_phone, :string
  end
end
