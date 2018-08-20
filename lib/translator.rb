require "yaml"

def load_library(file_path)
  new_hash = {}
  yaml_hash = YAML.load_file(file_path)
  
  new_hash["get_meaning"] = {}
  new_hash["get_emoticon"] = {}
  
  yaml_hash.each do |k,v|
    if new_hash["get_meaning"].has_key?()
    new_hash["get_meaning"] = 
end

def get_japanese_emoticon
  # code goes here
end

def get_english_meaning
  # code goes here
end