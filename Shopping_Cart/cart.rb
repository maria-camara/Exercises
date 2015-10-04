
class ShoppingCart

def initialize
    @items = []
  end

#ITERATION 2 
  def add_item (item)
		@items.push(item)
        end
  def checkout 
  	@total_price = 0
  @items.each do |item|
  @total_price += item.price

  if @items >= 5  
    	puts @total_price = item.price * 0.9 #NOT WORKING!!!
    end


  end 

    
@total_price 
	
end

class Item 
attr_reader :name, :price 
  def initialize(name, price)
      @name = name
      @price = price
  end
end

class Houseware < Item
	attr_reader :name, :price 
  def price
      hw_price = @price * 0.95
  end
end

class Fruit < Item
	attr_reader :name, :price 
	def price
    fruit_price = @price * 0.9
  end
end


joshs_cart = ShoppingCart.new
banana = Fruit.new("Banana", 10)
oj = Item.new("Orange Juice", 10)
rice = Item.new("Rice", 1)
vc = Item.new("Vacuum Cleaner", 150)
anchovies = Item.new("Anchovies", 2)

#Iteration 2

  joshs_cart.add_item(banana)
  joshs_cart.add_item (rice)
  joshs_cart.add_item(vc)
  joshs_cart.add_item(anchovies)
  joshs_cart.add_item(oj)
 
 puts joshs_cart.checkout 

end 

	
