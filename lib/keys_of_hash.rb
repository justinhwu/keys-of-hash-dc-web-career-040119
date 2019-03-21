class Hash
  def keys_of(*arguments)
    # code goes here
    array = []
    self.each do |a,b|
      b.has_value?(arguments)
        array.push(a)
      end
    end
end