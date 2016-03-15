#!/usr/bin/env ruby

require './milightcontrol.rb'
require './config.rb'

puts 'LL_WHITE_ALLOFF'
UDPSocket.new.send(LL_WHITE_ALLOFF, 0, IP, PORT)
