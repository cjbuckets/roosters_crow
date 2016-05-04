# bikes = {type: "aluminum", quanitity: "23"}
# skateboards = {:type => "wooden",  :quanitity => "10"}
# snowboards = {:type => "fiberglass", :quanitity => "16"}

class Store
  def initialize(input_options)
    @type = input_options[:type]
    @quantity = input_options[:quantity] 
  end

  def type
    @type
  end

  def quantity
    @quantity    
  end

end

bikes = Store.new(type: "aluminum", quantity: 200)
skateboards = Store.new(type: "wooden", quantity: 10)
snowboards = Store.new(type: "fiberglass", quantity:16)

p bikes.type

