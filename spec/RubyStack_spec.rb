RSpec.describe RubyStack do
  it "has a version number" do
    expect(RubyStack::VERSION).not_to be nil
  end

  it "does something useful" do
    @s1 = RubyStack::Stack.new
  end
end
