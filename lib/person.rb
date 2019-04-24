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