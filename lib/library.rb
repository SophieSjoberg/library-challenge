require 'yaml'

class Library
  attr_accessor :collection
  def initialize
    @collection = YAML.load_file('./lib/books.yml')
  end
  def books
    @collection = []
  end
end
