# require modules here
require "yaml"

def load_library (file_path)
  # code goes here
  emoticons = YAML.load_file(file_path)
  library_hash = {
    get_meaning: {},
    get_english_meaning: {} 
  }
end

def get_japanese_emoticon
  # code goes here
end

def get_english_meaning
  # code goes here
end
