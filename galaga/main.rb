require 'ship'
require 'bee'
require 'butterfly'
require 'bat'
require 'sprite'

class LevelStart
  def initFighters
    bees = Array.new
    20.times do
      bee = Bee
      bees.push bee
    end
    butters = Array.new
    20.times do
      butter = Butterfly
      butters.push butter
    end
    bats = Array.new
    4.times do
      bat = Bat
      bats.push bat
    end
    row=0
    col=2
    bees.each do|b|
      while row < bees.length/2 do
        b.init(row, col)
        row+=1
        break
      end
      col+=1
      row=0
      while row < bees.length do
        b.init(row, col)
        row+=1
      end
    end
  end
  def init=(value)
    levelPrompt(value)
    initPlayer
    initFighters
    @isBeat = false
    doIntro(value)
  end
  def initPlayer
    @player=Ship
    player.initialize
  end
  def levelPrompt=(value)
    @level=value
  end
  def getLevel
    return @level
  end
  def getPlayer
    return @player
  end
  def isBeat
    return @isBeat
  end
  def beatLevel=(value)
    @isBeat=true
  end
end

class LoopThread

end
BEGIN{

}

#stuff

END{


}
