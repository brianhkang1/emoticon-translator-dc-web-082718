require "yaml"

def load_library(file_path)
  new_hash = {}
  yaml_hash = YAML.load_file(file_path)
  
  new_hash["get_meaning"] = {}
  new_hash["get_emoticon"] = {}
  
  yaml_hash.each do |key,value|
    if !new_hash["get_meaning"].has_key?(value[1])
      new_hash["get_meaning"][value[1]] = key
    end
    
    if !new_hash["get_emoticon"].has_key?(value[0])
      new_hash["get_emoticon"][value[0]] = value[1]
    end 
  end 
  
  new_hash
end


def get_japanese_emoticon(western_emoticon, file_path)
  hash = load_library(file_path)
  
  hash.each do |gett, value|
    if hash[gett].key = western_emoticon
      return 
    
  
end

def get_english_meaning
  # code goes here
end