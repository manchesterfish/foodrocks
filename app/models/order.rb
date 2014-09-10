class Order < ActiveRecord::Base
    belongs_to :dish
    validates :name, presence: true
    validates :phone_num, presence: true
    validates_numericality_of :phone_num
    def validate
      if dish.orders.size >= dish.stock
        errors.add_to_base("The dish has been sold out !")
      end
    end
end
