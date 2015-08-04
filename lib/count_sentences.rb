# Write a method on String called `count_sentences` that returns the number of
# sentences in the string it is called on

class String
  def count_sentences
    array = []
    num = 0
      array = self.split((/[\.|\?|\!]+/))
    num = array.count
    return num
  end
end