#JOIN TABLE!!!!!!!!

class FundingRound
  attr_reader :startup, :venture_capitalist, :type, :investment


  @@all = []

  def initialize(startup, venture_capitalist, type, investment)
  @startup = startup
  @venture_capitalist = venture_capitalist
  @type = type
  if investment > 0
      @investment = investment.float
    end


  @@all << self
  end


#INSTANCE 



#CLASS
  def self
    @@all

  end



end
