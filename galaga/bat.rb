class Bat
  def init=(posx, posy, cronie1, cronie2)
    @posx=posx
    @posy=posy
    cronies=Array.new
    cronies.push cronie1
    cronies.push cronie2
  end
  def posx
    return @posx
  end
  def posy
    return @posy
  end
  def isHit=(value)
    @isHit=value
  end
  def getIsHit
    return @isHit
  end
  def getCronies
    return cronies
  end
  def cronieHit=(cronie)
    cronies.delete(cronie)
  end
  def attack
    @attacking = true
    sleep(2.0)
  end
  def isattacking
    return @attacking
  end
end
