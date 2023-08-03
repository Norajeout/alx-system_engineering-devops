#!/usr/bin/env ruby
# Match hbttn hbtttn ... hbtttttn
# moi

puts ARGV[0].scan(/hbt{2,5}n/).join
