# encoding: utf-8

puts "Нажмите ENTER чтобы начать:"
gets

values = ["2", "3", "4", "5", "6", "7", "8", "9", "10", "J", "Q", "K", "A"]

suits = ["Diamonds", "Hearts", "Clubs", "Spades"]

puts "Ваша карта: #{values.sample} of #{suits.sample}"
