require "count_words"

RSpec.describe "count_words" do
  it "returns the number of words" do
    result = count_words("I love Real Madrid")
    expect(result).to eq 4
  end
end