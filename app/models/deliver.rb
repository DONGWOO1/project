class Deliver < ActiveRecord::Base
   belongs_to :item
   has_many :user
   validates :deliver_name, :presence => { :message => "you have to input receiver name" }
   validates :deliver_number, :presence => { :message => "you have to input deliver number" }
   validates :deliver_address, :presence => { :message => "you have to input receiver address" }
   validates :deliver_item, :presence => { :message => "you have to input deliver item" }
   validates :deliver_phone, :presence => { :message => "you have to input receiver number" }
   validates :deliver_phone, :length => { :maximum => 13, :too_long => "invalid length, maximum :13" }
   validates :deliver_many, :presence => { :message => "you have to input deliver many" }

   

end
