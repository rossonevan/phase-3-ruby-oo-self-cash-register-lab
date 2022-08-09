require 'pry'

class CashRegister

    attr_accessor :total, :discount, :title, :price

    def initialize(discount = 0)
        @total = 0
        @discount = discount
    end

    def add_item(quantity = 0)
        @title = title
        @price = price
        @quantity = quantity
        self.total += {price * quantity}
    end

end