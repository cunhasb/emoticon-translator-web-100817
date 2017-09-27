# require modules here
require 'pry'
require 'yaml'

def load_library(path)
  library = YAML.load_file(path)
  library.each.with_object do |(meaning,emoticon),new_hash|
    new_hash["get_meaning"] ||= {}
    new_hash["get_emoticon"] || {}
    new_hash["get_meaning"][meaning]=emoticon[1]
    new_hash["get_emoticon"][meaning] emoticon[0]
  end
 binding.pry
  # code goes here
end

def get_japanese_emoticon
  # code goes here
end

def get_english_meaning
  # code goes here
end
