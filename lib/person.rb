require 'pry'

class Person
  
attr_accessor :happiness, :bank_account, :hygiene
attr_reader :name
attr_writer
  
  def initialize(name)
  @name = name
  @bank_account = 25
  @happiness = 8
  @hygiene = 8
end

  def happy?
    if happiness > 7
      return true
    else
      return false
    end
end

  def clean?
    if hygiene > 7
      return true
    else
      return false
  end
end

  def hygiene=()
  end
  
  def happiness=()
  end

  def get_paid(salary)
    @bank_account = (@bank_account + salary)
    return "all about the benjamins"
end

  def take_bath
    @hygiene = (@hygiene + 4)
    return "♪ Rub-a-dub just relaxing in the tub ♫"
  end

end