class Anagram < String
  def sort(input1, input2)
  @input1 = input1.downcase
  @input2 = input2.downcase
  sorted1 = @input1.chars.sort.join
  sorted2 = @input2.chars.sort.join
  if sorted1.eql?(sorted2)
    "this is an anagram."
  else
    "not an anagram."
    end
  end
end