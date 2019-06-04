require_relative '../config/environment.rb'

def reload
  load 'config/environment.rb'
end
# Insert code here to run before hitting the binding.pry
# This is a convenient place to define variables and/or set up new object instances,
# so they will be available to test and play around with in your console


s1 = Startup.new("facebook", "Elma", "www.facebook.com")
s2 = Startup.new("insta", "Gabe", "www.insta.com")
s3 = Startup.new("twitter", "Sophia", "www.twitter.com")
s4 = Startup.new("bumble", "Lamia", "www.bumble.com")


vc1 = VentureCapitalist.new("Josh", 70000)
vc2 = VentureCapitalist.new("Anna", 40000)
vc4 = VentureCapitalist.new("James", 100000000)


fr1 = FundingRound.new(s1, vc1, "Seed", 40000)
fr2 = FundingRound.new(s2, vc2, "Angel", 70000)
fr3 = FundingRound.new(s1, vc1, "Pre-seed", 300000)




binding.pry
0 #leave this here to ensure binding.pry isn't the last line
