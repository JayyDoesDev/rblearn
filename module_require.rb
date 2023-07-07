# Use if inside the same folder file tree. Otherwise, use require.
require_relative "module.rb"
include PizzaMaker
puts PizzaMaker.choose_da_sause "regular"