
class CashRegister

    attr_accessor :total, :dicount, :items, :last_transaction 

    def initialize(discount = 0)
        @discount = discount
        @total = 0
        @items = []
    end

    def add_item(title, price)
        @total += price
        @items << title
    end

    def total
        @total
    end

    def discount
        @discount
    end

end
