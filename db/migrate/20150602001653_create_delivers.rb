class CreateDelivers < ActiveRecord::Migration
  def change
    create_table :delivers do |t|

     t.integer :deliver_number
     t.string  :deliver_name
     t.string  :deliver_address
     t.string  :deliver_item
     t.string  :deliver_phone
     t.integer :deliver_many 
     
     t.timestamps
    end
  end
end
