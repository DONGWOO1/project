class CreateItems < ActiveRecord::Migration
  def change
    create_table :items do |t|
      t.string  :item_name
      t.integer :item_size
      t.integer :item_price
      t.string  :item_maker
      t.integer :item_many

      t.timestamps 
    end
  end
end
