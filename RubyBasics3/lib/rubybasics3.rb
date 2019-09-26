# Ruby Basics Part 3

class BookInStock
    attr_accessor :isbn, :price
    def initialize isbn, price
        @isbn = isbn
        @price = price
    begin
        raise ArgumentError.new("Empty string") if @isbn == ""
      raise ArgumentError.new("Price is less than or equal to zero") if @price <= 0
    end
    end
    
    def price_as_string
        @price = "$#{'%.2f' % @price}"
    end
    
end