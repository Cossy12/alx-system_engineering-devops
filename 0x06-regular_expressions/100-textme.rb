#!/usr/bin/env ruby
# Your script put: [SENDER],[RECEIVER],[FLAGS]
# The sender phone number or name 
# The receiver phone  name (including country code if present)
# The flags t used
# It prinhe phone numberflags of the ARGV[0]
puts ARGV[0].scan(/\[from:(\+?\w+)\] \[to:(\+?\w+)\] \[flags:(-?\d:-?\d:-?\d:-?\d:-?\d)\]/).join(",")
