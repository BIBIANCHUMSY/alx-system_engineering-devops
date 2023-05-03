#!/usr/bin/env ruby
# This regex expression accepts one argument and pass it to a regular expression matching method

puts ARGV[0].scan(/School/).join
