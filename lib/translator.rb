# require modules here
require "yaml"

def load_library(file_path)
  # code goes here
  emoticons = YAML.load_file(file_path)
  emoticon_hash = {}
  get_meaning = {} #Japanese
  get_emoticon = {}
  
  emoticons.each do |english, set|
    emoticon_hash[:get_meaning][set.last] = english
    emoticon_hash[:get_emoticon][set.first] = set.last
  end
  
  emoticon_hash
  
  emoticon_hash
end

def get_japanese_emoticon
  # code goes here
end

def get_english_meaning
  # code goes here
end