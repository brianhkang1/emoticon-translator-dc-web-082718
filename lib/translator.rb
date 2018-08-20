require "yaml"

def load_library(file_path)
  new_hash = {}
  yaml_hash = YAML.load_file(file_path)
  
  new_hash["get_meaning"] = {}
  new_hash["get_emoticon"] = {}
  
  yaml_hash.each do |k,v|
    if !new_hash.has_value?(v[1])
      new_hash["get_meaning"] = v[1]
    end
    
    if !new_hash.has_value?(v[0])
      new_hash["get_emoticon"] = v[0]
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