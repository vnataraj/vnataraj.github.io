class Player
  def poisoncount
    return @poisoncount
  end
  def reset=(gametype, playernum)
    @poisoncount=0
    if gametype === "EDH"
       @lifecount=40
       @generaldamage=0
    else
       @lifecount=20
       @generaldamage=0
    end
    @turncount=0
    @playernum=playernum
    
  end
  def getlifecount
    return @lifecount
  end
  def getpoisoncount
    return @poisoncount
  end
  def getGeneralDamage
    return @generaldamage
  end
  def getTurnCount
    return @turncount
  end
  def loseLife
    @lifecount-=1
  end
  def getpoison
    @poisoncount+=1
  end
  def nextturn
    @turncount+=1
  end
  def gainLife
    @lifecount+=1
  end
  def damageGeneral
    @generaldamage+=1
  end
end



