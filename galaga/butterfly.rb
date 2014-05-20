class Butterfly

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

  def isfiring
    sleep(1.0/2.0)
    #do stuff to fire
  end

end
