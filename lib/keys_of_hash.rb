def animals
  animals = {
    "sugar glider"=>"Australia",
    "aye-aye"=> "Madagascar",
    "red-footed tortoise"=>"Panama",
    "kangaroo"=> "Australia",
    "tomato frog"=>"Madagascar",
    "koala"=>"Australia"
  }
end

class Hash
  def keys_of(*arguments)
    arr = []
    self.each do |key, value|
      arguments.each do |i|
        if i == value
          arr << key
        end
      end
    end
    return arr
  end
end
