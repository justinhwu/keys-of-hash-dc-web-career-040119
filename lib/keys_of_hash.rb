class Hash
  def keys_of(*arguments)
    # code goes here
    array = []
    self.each do |a,b|
      if b == (arguments)
        array.push(a.keys)
      end
    end
    array
  end
end