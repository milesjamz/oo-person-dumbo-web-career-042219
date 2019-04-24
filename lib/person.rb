require 'pry'

class Person
  
attr_accessor  :bank_account, :happiness, :hygiene
attr_reader  :name
  
  def initialize(name)
  @name = name
  @bank_account = 25
  @happiness = 8
  @hygiene = 8
end

  def happy?
    if @happiness > 7
      return true
    else
      return false
    end
end

  def clean?
    if @hygiene > 7
      return true
    else
      return false
  end
end

 def hygiene=(hygiene)
  @hygiene = hygiene

  if @hygiene > 10
      @hygiene = 10
  elsif @hygiene < 0
      @hygiene = 0
  else
    @hygiene
  end
end
  
 def happiness=(happiness)
  @happiness = happiness

  if @happiness > 10
      @happiness = 10
  elsif @happiness < 0
      @happiness = 0
  else
    @happiness
  end
end

  def get_paid(salary)
  @bank_account = (@bank_account + salary)
  return "all about the benjamins"
end

  def take_bath
    @hygiene += 4
    self.hygiene=(@hygiene) 
    return "♪ Rub-a-dub just relaxing in the tub ♫"
  end
  
    def work_out
    @hygiene -= 3
    self.hygiene=(@hygiene)
    @happiness += 2
    self.happiness=(@happiness)
    "♪ another one bites the dust ♫"
  end
  
  def call_friend(friend)
    self.happiness += 3
    friend.happiness += 3
      return "Hi #{friend.name}! It's #{self.name}. How are you?"


  end
  
  def start_conversation(phoner, topic)
    if topic == "politics"
      self.happiness -= 2
      phoner.happiness -=2
      return "blah blah partisan blah lobbyist"
    elsif topic == "weather"
      self.happiness += 1
      phoner.happiness += 1
      return "blah blah sun blah rain"
    else
      return "blah blah blah blah blah"
  end
end
end