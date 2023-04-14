<<<<<<< HEAD
﻿module MyEnumerable
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
=======
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
>>>>>>> ea6376ceb48f7129b79e8904822231b53e74cbc5
