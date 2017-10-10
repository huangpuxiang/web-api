class CreateTrains < ActiveRecord::Migration[5.0]
  def change
    create_table :trains do |t|
       t.string :number, :index => true #列车号码       
       t.string :booking_code, :index => true
       t.integer :train_id, :index => true
       t.string :seat_number, :index => true # 座位号码
       t.integer :user_id, :index => true
       t.string :customer_name
       t.string :customer_phone

      t.timestamps
    end
  end
end
