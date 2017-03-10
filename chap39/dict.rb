module Dict
  # Creating a new function 'Dict'
  # Initialized a Dict with the given number of buckets.
  def Dict.new(num_buckets=256)
    # aDict variable has an array
    aDict = []
    # num_buckets arrays inside aDict
    (0...num_buckets).each do |i|
      aDict.push([])
    end

    return aDict
  end

  # function that uses the built in Ruby hash function to convert a string to a number
  def Dict.hash_key(aDict, key)
    # Given a key this will create a number and then convert it to an index for the aDicts buckets.
    # once given a number for the key, use % and aDict.length to get a bucket where this key can go
    return key.hash % aDict.length
  end

  # function uses hash_key to find the bucket that a key could be in
  def Dict.get_bucket(aDict, key)
    # bucket_id is a number, find the bucket where it would go.
    bucket_id =  Dict.hash_key(aDict, key)
    # return the bucket
    return aDict[bucket_id]
  end

  # function uses get_bucket to get the bucket a key could be in
  def Dict.get_slot(aDict, key, default = nil)
    # Returns the index, key, and value of a slot found in a bucket.
    bucket = Dict.get_bucket(aDict, key)

    # go through each key-value in the bucket
    bucket.each_with_index do |kv, i|
      k, v = kv
      # if the key in the key-vaue pair matches the argument key,
      # return the index, key, and value
      if key == k
        # returns the tuple of i,k,v
        return i, k, v
      end
    end

    return -1, key, default
  end

  # .get is a 'convenience function'
  # Gets the value in a bucket for the given key, or the default.
  # default variable
  def Dict.get(aDict, key, default = nil)
    # function uses get_slot to get i, k, v
    i, k, v = Dict.get_slot(aDict, key, default = default)
    # return v value only
    return v
  end

  def Dict.set(aDict, key, value)
    # Sets the key to the value, replacing any existing value.
    bucket = Dict.get_bucket(aDict, key)
    i, k, v = Dict.get_slot(aDict, key)

    if i >= 0
      bucket[i] = [key, value]
    else
      bucket.push([key, value])
    end
  end

  def Dict.delete(aDict, key)
    # Deletes the given key from the Dict.
    bucket = Dict.get_bucket(aDict, key)

    (0...bucket.length).each do |i|
      k, v = bucket [i]
      if key == k
        bucket.delete_at(i)
        break
      end
    end
  end
end
