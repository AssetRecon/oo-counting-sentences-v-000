require 'pry'

class String

  def sentence?
    self.end_with?(".")
  end

  def question?
    self.end_with?("?")
  end

  def exclamation?
    self.end_with?("!")
  end

  def count_sentences
    array = []
    array2 = []
    self.split(".").join.split("!").join.split("?")
    array2 << array.split("!")
    array2.split("?")
    #.reject(&:empty?)
  end
end
