class Person
  attr_accessor :bank_account,:happiness, :hygiene_points
  attr_reader :name
  
  def initialize(name)
    @name=name
    @bank_account=25
    @happiness=8
    @hygiene_points=8
  end
end
