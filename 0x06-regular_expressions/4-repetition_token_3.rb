#!/usr/bin/env ruby
# Prints all the chat match the pattern hbt*n
puts ARGV[0].scan(/hbt*n/).join
