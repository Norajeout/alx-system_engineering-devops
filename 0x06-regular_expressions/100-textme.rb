#!/usr/bin/env ruby
# parse logfile and output [sender],[receiver],[flags]
# Moi

puts ARGV[0].scan(/\[(?:from:|to:|flags:)(.*?)\]/).join(",")
