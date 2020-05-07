#!/usr/bin/env ruby
require ('fileutils')

puts "What would you like your Ruby file to be called?"
file_name = gets.chomp
Dir.chdir("/")
FileUtils.mkdir(file_name)


# FileUtils.mkdir_p '/usr/local/lib/ruby'