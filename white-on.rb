#!/usr/bin/env ruby

require './milightcontrol.rb'
require './config.rb'

puts 'LL_WHITE_ALLON'
UDPSocket.new.send(LL_WHITE_ALLON, 0, IP, PORT)
