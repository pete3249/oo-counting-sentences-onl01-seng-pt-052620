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
    binding.pry
    string = self.split(/\?|\.|!/)
    sentence_string = string.reject {|item| item == ''}
    sentence_string.count
  end
  
   string = self.split(/\?|\.|!/) 
  
  
end

