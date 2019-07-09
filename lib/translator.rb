# require modules here
require "yaml"

def load_library(file_path)
  # code goes here
  emoticons = YAML.load_file(file_path)
  #emoticon_hash = {}
  get_meaning = {} #Japanese
  get_emoticon = {}
  
  emoticons.each do |english, set|
    get_meaning[set.last] = english
    get_emoticon[set.first] = set.last
  end
  
  emoticon_hash = {
    "get_meaning" => get_meaning,
    "get_emoticon" => get_emoticon
  }
  
  emoticon_hash
end

def get_japanese_emoticon
  # code goes here
end

def get_english_meaning
  # code goes here
end