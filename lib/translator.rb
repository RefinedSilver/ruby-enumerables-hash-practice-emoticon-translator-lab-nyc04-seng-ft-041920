# require modules here
require .lib/emoticons.yml
require "yaml"
def load_library# array, value
  hash = {
    {:english => {}},
    {:japanese => {}}
  }
end
p load_library

def get_japanese_emoticon("./lib/emoticons.yml", j_value)
  require "yaml"
emoticons.each = YAML.load_file("./lib/emoticons.yml")
end
p get_japanese_emoticon
def get_english_meaning("./lib/emoticons.yml", e_value)
  require "yaml"
emoticons.each = YAML.load_file("./lib/emoticons.yml")
puts " library[meaning][:english] #{library[:meaning][:english]}"
end
p get_english_meaning
