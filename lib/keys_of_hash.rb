class Hash
  def keys_of(*arguments)
    # code goes here
    array = []
    animals.each do |a,b|
      b.has_value?(arguments)
      return array.push(a)
    end
  end
end