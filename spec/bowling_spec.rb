
require 'bowling'

describe Bowling, "#score" do 
  it "returns 0 for all game" do
	bowling = Bowling.new
	20.time {bowling.hit(0)}
	bowling.score.should eq(0)
 end
end
