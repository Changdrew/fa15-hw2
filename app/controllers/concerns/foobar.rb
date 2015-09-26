class Foobar
  # ENTER CODE FOR Q2 HERE
  def initialize(k)
        @input = k
  end

  def bar(*args)
        cat = args[0].to_s
        baz = @input
        dat = args[1][:sat].to_s
        return cat + baz + dat
  end
end
