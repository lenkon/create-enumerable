require './enumerable'

class MyList
  include MyEnumerable
  def initialize(*args)
    @list = args
  end

  def each(&obj)
    @list.each(&obj)
  end
end
