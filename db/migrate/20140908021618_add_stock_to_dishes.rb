class AddStockToDishes < ActiveRecord::Migration
  def change
    add_column :dishes, :stock, :integer
  end
end
