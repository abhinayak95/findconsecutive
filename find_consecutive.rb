module Arrays
  def self.find_consecutive(arr)
    result = []
    temp = []
    arr.each_index {
      |index|
      if arr[index + 1].to_i - arr[index] == 1
        temp.push(arr[index])
      else
        temp.push(arr[index])
        result.push(temp)
        temp = []
      end
    }
    return result
  end
end
