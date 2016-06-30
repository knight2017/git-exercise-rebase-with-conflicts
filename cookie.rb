class Cookie
  attr_accessor :sugar
  attr_accessor :flour
  attr_accessor :butter

<<<<<<< 0bbdd7376af47ae755994d1b6f77a16684a879ac
  SUGAR_CALORIES = 3.87
  FLOUR_CALORIES = 3.64

  def initialize(sugar, flour)
    @sugar, @flour = sugar, flour

  end

  def calorie_count
    sugar * SUGAR_CALORIES + flour * FLOUR_CALORIES
  end

end
