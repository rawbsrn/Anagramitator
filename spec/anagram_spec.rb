require('rspec')
require('anagram')

converter = Anagram.new()

describe('#Anagram') do
  it("Check if two words are anagrams.") do
    expect(converter.sort("eat", "tea")).to(eq("this is an anagram."))
  end

  it("Check if two capitalized words are anagrams.") do
    expect(converter.sort("Eat", "Tea")).to(eq("this is an anagram."))
  end

  it("Checks if inputs are words.") do
    expect(converter.sort("Eat", "xyz")).to(eq("invalid word detected, both inputs must contain at least one vowel."))
  end

  it("Checks if inputs are antigrams.") do
    expect(converter.sort("Eat", "Oof")).to(eq("antigram detected."))
  end

end