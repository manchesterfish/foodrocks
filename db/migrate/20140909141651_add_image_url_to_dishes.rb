class AddImageUrlToDishes < ActiveRecord::Migration
  def change
    add_column :dishes, :ImageURL, :string
  end
end
