## code your solution here.
class Cat
  attr_accessor :name
  def cat_name
    if :name == "maru"
      return "meow!"
    end
    maru = Cat.name("Maru")
    maru.name
  end
end
