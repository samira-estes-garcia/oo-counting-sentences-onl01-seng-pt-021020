require 'pry'

class String

  def sentence?
    self.end_with?(".") ? true : false
  end

  def question?
    self.end_with?("?") ? true : false
  end

  def exclamation?
    self.end_with?("!") ? true : false
  end

  def count_sentences
    if self.sentence? || self.question? || self.exclamation?
    end
    self.split.delete_if{|s| s.size < 2}.size
  end
  
end