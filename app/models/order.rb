class Order < ActiveRecord::Base
    belongs_to :dish
    validates_numericality_of :phone_num
    validates_presence_of :phone_num
end
