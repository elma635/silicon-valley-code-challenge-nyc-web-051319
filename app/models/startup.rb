class Startup
  attr_accessor :name
  attr_reader :founder, :domain


  @@all = []

  def initialize(name, founder, domain)
    @name = name
    @founder = founder
    @domain = domain


    @@all << self
  end

#INSTANCE

#SOS not sure what it's asking so
  def pivot(domain, name)
    @domain = domain
    @name = name 
  end


  #CLASS

  def self.all
      @@all
  end

#SOS
  def self.find_by_founder(founder)
    #find_founder = Startup.all.find_by(name: founder)
      if find_founder
        Startup.name #how do i return startup name that matches founder name?
      end
  end

#SOS
  def self.domains
    Startup.all.domains
  end






end
