#!/usr/bin/env ruby
require_relative 'ping_pong'
puts 'Enter a number'
user_number = gets.chomp.to_i
puts ping_pong(user_number)