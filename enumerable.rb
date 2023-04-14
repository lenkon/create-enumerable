module MyEnumerable
  def all?
    each { |obj| return false unless yield obj }
    true
  end

  def any?
    each { |obj| return true if yield obj }
    false
  end

  def filter
    arr = []
    each { |obj| arr.push(obj) if yield obj }
    arr
  end
end
