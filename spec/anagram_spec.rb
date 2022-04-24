require('rspec')
require('anagram')

converter = Anagram.new()

describe('#Anagram') do
  it("Check if two words are anagrams.") do
    expect(converter.sort("eat", "tea")).to(eq("this is an anagram."))
  end
end