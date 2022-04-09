class CreateWareHouses < ActiveRecord::Migration[7.0]
  def change
    create_table :ware_houses do |t|

      t.timestamps
    end
  end
end
