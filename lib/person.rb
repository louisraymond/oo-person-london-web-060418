class Person
  attr_accessor :bank_account,:happiness, :hygiene_points
  attr_reader :name
  
  def initialize(name)
    @name=name
    @bank_account=25
    @happiness=8
    @hygiene_points=8
  end
  
  MIN=0
  MAX=10
  
  def happiness=(happiness)
    @happiness=happiness
    if @happiness>MAX
      @happiness=MAX
    elsif @happiness<MIN
    @happiness=MIN
    else
    @happiness=happiness
  end
 end
      
end
