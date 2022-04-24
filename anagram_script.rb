#!/usr/bin/env ruby
require ('./lib/anagram')
first_word = ARGV[0]
second_word = ARGV[1]
converter = Anagram.new()
puts(converter.sort(first_word,second_word))