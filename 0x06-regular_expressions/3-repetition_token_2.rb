#!/usr/bin/env ruby
# Match hbtn hbttn ... hbttttn
# moi

puts ARGV[0].scan(/hbt+n/).join
