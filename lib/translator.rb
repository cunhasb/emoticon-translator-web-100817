# require modules here
require 'pry'
require 'yaml'

def load_library(path)
  library = YAML.load_file(path)
 binding.pry
  # code goes here
end

def get_japanese_emoticon
  # code goes here
end

def get_english_meaning
  # code goes here
end
