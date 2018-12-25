#to access a module from a different file using KEYWORD : require
#using require_relative since its the same directory
require_relative "30Modules.rb"
include Tools

Tools.sayhi("John")
