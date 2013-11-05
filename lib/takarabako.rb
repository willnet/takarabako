require "takarabako/version"
require 'yaml'

class Takarabako
  NAMES_JA = YAML.load_file(File.expand_path(File.join('..', 'data', 'names.ja.yml'), __FILE__))
  NAMES_EN = YAML.load_file(File.expand_path(File.join('..', 'data', 'names.en.yml'), __FILE__))

  def self.open
    new.to_s
  end

  def initialize
    names = [NAMES_JA, NAMES_EN].sample
    @head = names['head'].sample
    @tail = names['tail'].sample
  end
  
  def to_s
    @head + @tail
  end
end
