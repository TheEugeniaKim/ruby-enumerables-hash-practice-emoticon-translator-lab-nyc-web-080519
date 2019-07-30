require 'yaml'
require 'pry'


def load_library(file_path)
  load_library = YAML.load_file(file_path)
  
  load_library = {
    "get_meaning" => {}, "get_emoticon" => {}
  }
  
  load_library.each do |key, value|
    load_library["get_meaning"].push(load_library[1], key)
    load_library["get_emoticon"].push(load_library[0], load_library[1])  
end


  load_library

end   



# def get_japanese_emoticon(file_path ="./lib/emoticons.yml", emoticon)
#   library = load_library(file_path)
    
#     if library ["get_emoticon"].include?(value)
#       library["get_emoticon"][value]
#     else
#       "Sorry, that emoticon was not found"
#     end
  
# end



# def get_english_meaningfile_path ='./lib/emoticons.yml', emoticon)
#   library = load_library(file_path)
  
#   if library["get_emoticon"].include?(value)
#     library["get_emoticon"][value]
#   else

#     "Sorry, that emoticon was not found"
#   end
 
# end




