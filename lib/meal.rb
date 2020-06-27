#require 'pry'
class Meal
    attr_accessor :total, :tip, :waiter, :customer

    @@all = []

    def initialize(waiter, customer, total, tip=0)
        @waiter = waiter
        @customer = customer
        @total = total
        @tip = tip 
        @@all << self 
    end     

    def self.all 
        @@all
    end     
end

#chicken = Meal.new("Officiant", "Aian", 550, 70)
#morozhka = Meal.new("Offi", "Bair", 780, 107)
#eggs = Meal.new("Offic", "Jack", 900, 148)

#binding.pry 
