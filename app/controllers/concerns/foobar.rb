class Foobar
  def initialize(baz)
  	@baz = baz

  end

  def bar(cat, dictionary)
  	cat.to_s + @baz + dictionary[:sat].to_s
  end
end
