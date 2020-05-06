# require modules here
require .lib/emoticons.yml
require "yaml"
def load_library# array, value
  hash = {
    {:english => {}},
    {:japanese => {}}
  }
p load_library
end

def get_japanese_emoticon("./lib/emoticons.yml", j_value)
  require "yaml"
emoticons.each = YAML.load_file("./lib/emoticons.yml")
end

def get_english_meaning("./lib/emoticons.yml", e_value)
  require "yaml"
emoticons.each = YAML.load_file("./lib/emoticons.yml")
end
