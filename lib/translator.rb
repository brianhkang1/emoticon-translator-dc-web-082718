require "yaml"

def load_library(file_path)
  new_hash = {}
  yaml_hash = YAML.load_file(file_path)
  
  new_hash["get_meaning"] = {}
  new_hash["get_emoticon"] = {}
  
  yaml_hash.each do |key,value|
    if !new_hash["get_meaning"].has_key?(value[1])
      new_hash["get_meaning"] = value[1]
    end
    
    if !new_hash.has_value?(value[0])
      new_hash["get_emoticon"] = value[0]
    end 
  end 
  
  new_hash
end

def get_japanese_emoticon
  # code goes here
end

def get_english_meaning
  # code goes here
end