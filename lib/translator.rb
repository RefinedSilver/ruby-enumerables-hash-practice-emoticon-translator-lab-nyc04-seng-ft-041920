# require modules here
require "yaml"
def load_library filepath
  emoticons. = YAML.load_file(filepath)
  hash = {
    {:english => {}},
    {:japanese => {}}
  }
  empty_hash = {}
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
