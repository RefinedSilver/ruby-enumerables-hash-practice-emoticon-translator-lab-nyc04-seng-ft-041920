# require modules here
require "yaml"
def load_library filepath
  empty_hash = {}
  library = YAML.load_file(filepath)
  library.each do |key, value|
    empty_hash[key] = {}
    empty_hash[key][:english] = value[0]
    empty_hash[key][:japanese] = value[1]
  end
  empty_hash 
end
pp load_library "./lib/emoticons.yml"

# def get_japanese_emoticon("./lib/emoticons.yml", j_value)
# #   require "yaml"
# # emoticons.each = YAML.load_file("./lib/emoticons.yml")
# end
# p get_japanese_emoticon
# def get_english_meaning("./lib/emoticons.yml", e_value)
#   require "yaml"
# emoticons.each = YAML.load_file("./lib/emoticons.yml")
# puts " library[meaning][:english] #{library[:meaning][:english]}"
# end
# p get_english_meaning
