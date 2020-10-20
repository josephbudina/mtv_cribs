class Building
    attr_reader :units
    def initialize
        @units = []
        
    end

    def add_unit(unit_type)
        @units << unit_type
    end

    def renters
      renters = []
      require 'pry'; binding.pry
   
    end
end