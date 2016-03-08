class Dragon
  def initialize(name)
    @name = name
    @sleep = false
    @stomachFood = 10
    @bowelFood = 0

    puts "#{@name} born"
  end

  def eat
    puts "you feed #{@name}."
    @stomachFood = 10
    spendTime
  end

  def backyard
    puts "you take #{@name} in backyard."
    @bowelFood = 0
    spendTime
  end

  def laying_in_bed
    puts "you laying #{@name} in bed."
    @sleep = true
    3.times do
      if @sleep
        spendTime
      end

      if @sleep
        puts "#{name} It is snoring and smoke filling the room."
      end
    end
    #code
  end
end
