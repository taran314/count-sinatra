class Counter
  attr_reader :count, :time

  def initialize
    @count = 0
    @time = Time.now
  end

  def increment
    @count += 1
    @time = Time.now
  end

  def decrement
    @count -= 1
    @time = Time.now
  end

  def reset
    @count = 0
    @time = Time.now
  end

  def self.instance
    @counter ||= Counter.new
  end
end
