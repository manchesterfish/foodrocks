class CreateOrders < ActiveRecord::Migration
  def change
    create_table :orders do |t|
      t.integer :dish_id
      t.integer :phone_num
      
      t.references :dish, index:true
      
      t.timestamps
    end
  end
end
