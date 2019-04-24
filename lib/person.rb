require 'pry'

class Person
  
attr_accessor  :bank_account
attr_reader :name,
attr_writer :happiness, :hygiene
  
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
 #binding.pry 
  def hygiene=()
  if @hygiene  > 10 
    @hygiene  < 0 
  end 
  
  def happiness=()
  if @happiness > 10
    happiness == 10
  elsif @happiness < 0
    happiness == 0
  else
    return @happiness
  end
 end

  def get_paid(salary)
  @bank_account = (@bank_account + salary)
  return "all about the benjamins"
end

  def take_bath
    @hygiene = (@hygiene + 4)
    return "♪ Rub-a-dub just relaxing in the tub ♫"
  end
  
    def work_out
    @hygiene = (@hygiene - 3)
    @happiness = (@happiness + 2)
    return "♪ another one bites the dust ♫"
  end
  
  def call_friend(friend)
    return "Hi #{friend}! It's #{name}. How are you?"
  end
  
  def start_conversation(phoner, topic)
    if topic == "politics"
      return "blah blah partisan blah lobbyist"
    elsif topic == "weather"
    return "blah blah sun blah rain"
    else topic ==! "politics" || "weather"
    return "blah blah blah blah blah"
  end
  end
end