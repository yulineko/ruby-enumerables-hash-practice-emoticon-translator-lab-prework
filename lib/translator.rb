# require modules here
require "yaml"

def load_library(path)
  # code goes here
  emoticons = YAML.load_file('emoticons.yml')
  
  emoticon_hash = {
    :get_meaning => {},
    :get_emoticon => {}
  }
  
  emoticon_hash.each do |,|
  end
  
  emoticon_hash
end

def get_japanese_emoticon
  # code goes here
end

def get_english_meaning
  # code goes here
end