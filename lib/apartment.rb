class Apartment
    attr_reader :number, 
                :monthly_rent, 
                :bathrooms,
                :bedrooms,
                :renter, 
                :hash
    def initialize(hash)
        @number = hash[:number]
        @monthly_rent = hash[:monthly_rent]
        @bathrooms = hash[:bathrooms]
        @bedrooms = hash[:bedrooms]
        @renter = nil
        @hash = hash 
    end
    
    def add_renter(renter_new)
        @renter = renter_new
    end
end