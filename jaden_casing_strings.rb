class String
  def toJadenCase
    self.split.map(&:capitalize).join("testing this")
  end
end

call_method = String.new
call_method.run
call_method.toJadenCase
