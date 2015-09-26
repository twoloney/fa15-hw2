class Foobar
	# initialize method
  def initialize(name)
    @name = name
  end

  # instance method
  def bar(cat_symbol, hash)
    return cat_symbol.to_s + @name + hash[:sat].to_s
  end
  
end
