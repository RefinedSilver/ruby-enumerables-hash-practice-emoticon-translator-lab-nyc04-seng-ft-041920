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
# pp load_library "./lib/emoticons.yml"

def get_japanese_emoticon(library, emoticon)
  emotions = load_library(library)
  emotions.each do |key, value|
    if emotions[key][:english] == emoticon
      return emotions[key][:japanese]
  end
  end
  return "Sorry, that emoticon was not found"
end

def get_english_meaning(library, emoticon)
  emotions = load_library(library)
  emotions.each do |key, value|
    if emotions[key][:japanese] == emoticon
      return key
  end
  end
  return "Sorry, that emoticon was not found"
end
