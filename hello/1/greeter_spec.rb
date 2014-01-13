describe "Rspec Greeter" do
  it "should say 'hello RSpec!' when it receives the greet() message" do
    greeter  = RSpecGreeter.new
    greeting = greeter.greet
    greeting.should == "Hello RSpec!"
  end
end
