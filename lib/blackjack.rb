def welcome
  puts "Welcome to the Blackjack Table"
end

def deal_card
  rand(10) + 1
end

def display_card_total(num)
  puts "Your cards add up to #{num}"
end

def prompt_user
  puts "Type 'h' to hit or 's' to stay"
end

def get_user_input
  value = gets.chomp
end

def end_game(num)
  puts "Sorry, you hit 27. Thanks for playing!"
end

def initial_round
  sum = 0
  sum += deal_card
  sum += deal_card
  display_card_total(sum)
  return sum
end

def hit?(num)
  prompt_user
  value = get_user_input
  temp = 0
  if value == "s"
    return num
  elsif value == "h"
    temp = deal_card
    temp += num
    return temp
  end
end

def invalid_command
  # code invalid_command here
end

#####################################################
# get every test to pass before coding runner below #
#####################################################

def runner
  # code runner here
end
    
