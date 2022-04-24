class Anagram < String
  def sort(input1, input2)
  @input1 = input1.downcase
  @input2 = input2.downcase
  if @input1 !~ /[aeiou]/ || @input2 !~ /[aeiou]/
    "invalid word detected, both inputs must contain at least one vowel."
  else
    sorted1 = @input1.chars.sort.join
    sorted2 = @input2.chars.sort.join
    if sorted1.eql?(sorted2)
      "these are anagrams."
    elsif sorted1.match?(sorted2)
      "not an anagram."
    else
      "antigram detected."
      end
    end
  end
end