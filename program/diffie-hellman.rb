#!/usr/bin/env ruby
# encoding : utf-8

P = 17
2.upto(P-1) do |i|
  print "#{i}: "
  2.upto(P) do |j|
    print "#{i ** j % P} "
  end
  puts ''
end

