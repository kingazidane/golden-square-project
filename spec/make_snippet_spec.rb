require "make_snippet"

RSpec.describe "make_snippet" do
  it "returns given string if there's 5 words or less" do
    result = make_snippet("I am so happy")
    expect(result).to eq "I am so happy"
  end
  it "returns first 5 words and '...' after" do
    result = make_snippet("Real Madrid will win Champions League game tonight")
    expect(result).to eq "Real Madrid will win Champions..."
  end
end