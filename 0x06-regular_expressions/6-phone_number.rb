#!/usr/bin/env ruby
# The regular 10 digit phone number
# It prints the p if it is 10 digits long.
puts ARGV[0].scan(/^\d{10,10}$/).join
