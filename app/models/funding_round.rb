class FundingRound
    attr_accessor :type, :startup, :venture_capitalist, :investment

    @@all = []

    def initialize(startup, venture_capitalist, type, investment)
        @startup = startup
        @venture_capitalist = venture_capitalist
        @type = type
        @investment = investment

        @@all << self
    end

    def self.all
        @@all
    end

end
