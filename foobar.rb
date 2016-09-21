class Foobar

  def self.baz(a)
    # Class method
    # Call with `Foobar.baz`

    a = a.map { |e| Integer(e)+2 }
    a = a.reject { |e| e > 10 || e % 2 != 0 }
    a = a.uniq

    return a.inject(0){|sum,x| sum + x }
  end
end
