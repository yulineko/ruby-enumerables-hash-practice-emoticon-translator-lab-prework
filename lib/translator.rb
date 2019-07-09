# require modules here
require "yaml"

def load_library(file_path)
  # code goes here
  emoticons = YAML.load_file(file_path)
  emoticon_hash = {}
  get_meaning = {} 
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

def get_japanese_emoticon(file_path, emoticon)
  # code goes here
  emoticon_hash = load_library(file_path)
  if emoticon_hash["get_emoticon"][emoticon].nil
    return "Sorry"
  else emoticon_hash["get_emoticon"][emoticon]
  end
end

def get_english_meaning
  # code goes here
end