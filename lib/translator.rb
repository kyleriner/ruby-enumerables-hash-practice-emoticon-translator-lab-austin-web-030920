require "yaml"

def load_library(file_path)
  emoticons = YAML.load_file(file_path)
  return {:get_meaning => {emoticons.each { |emote|}, :get_emoticon => {}}
end

def get_japanese_emoticon
  # code goes here
end

def get_english_meaning
  # code goes here
end