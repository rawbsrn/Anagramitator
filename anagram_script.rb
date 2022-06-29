#!/usr/bin/env ruby
require ('./lib/anagram')
puts "Enter in your first word or phrase:"
@first_word = gets.chomp()
puts "Enter in your second word or phrase:"
@second_word = gets.chomp()
converter = Anagram.new()
puts(converter.sort(@first_word,@second_word))