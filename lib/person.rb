class Person
  
attr_accessor :happiness, :bank_account
attr_reader :name
attr_writer
  
  def initialize(name)
  @name = name
  @bank_account = 25
  @happiness = 8
end

end