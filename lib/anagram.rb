# Your code goes here!

class Anagram
  def initialize(findword)
    @findword = findword
  end
  attr_reader :word

  def match(array)
    array.select do |word|
      word.chars.sort == @findword.chars.sort
    end
  end
end

# listen = Anagram.new("listen")
# listen.match(%w(enlists google inlets banana))

# => ["inlets"]
