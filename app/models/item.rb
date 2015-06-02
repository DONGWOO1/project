class Item < ActiveRecord::Base
   
   has_many  :deliver
   validates :item_name , :presence => { :message => "you have to input item name" }
   validates :item_size , :presence => { :message => "you have to input item name" }
   validates :item_price, :presence => { :message => "you have to input item price" }
   validates :item_maker, :presence => { :message => "you have to input item maker" }
   validates :item_many ,:presence => { :message => "you have to input item many" }

end
