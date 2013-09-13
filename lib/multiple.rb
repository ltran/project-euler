class Fixnum
  def multiple?(factor)
    return false if self == 0 || factor == 0
    (self / factor) * factor == self
  end
end
