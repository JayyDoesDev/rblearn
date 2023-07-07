module PizzaMaker
    def choose_da_sause sauce="regular"
        s = sauce
        return s
    end
end

include PizzaMaker
puts PizzaMaker.choose_da_sause "regular"