require "takarabako/version"
require 'yaml'

class Takarabako
  NAMES = YAML.load_file(File.expand_path(File.join('..', 'data', 'names.yml'), __FILE__))

  def self.open
    new.to_s
  end

  def initialize
    @head = NAMES['head'].sample
    @tail = NAMES['tail'].sample
  end
  
  def to_s
    @head + @tail
  end
end
