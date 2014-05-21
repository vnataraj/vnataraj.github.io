class Bee
  def initialize=(valuex, valuey)
    @x = valuex
    @y = valuey
  end

  def posx
    return @x
  end

  def posy
    return @y
  end

  def firing
    sleep(1.0/2.0)
    #do fire stuff and move the bee
  end
end
