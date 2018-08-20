require "yaml"

def load_library(file_path)
  new_hash = {}
  yaml_hash = YAML.load_file(file_path)
  
  new_hash["get_meaning"] = {}
  new_hash["get_emoticon"] = {}
  
  yaml_hash.each do |key,value|
    new_hash.each do |gett, inner_hash|
    if !new_hash.value.has_value?(value[1])
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