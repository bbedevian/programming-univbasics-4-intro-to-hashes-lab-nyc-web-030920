def new_hash
  hash1 = {}
  hash1
  end

def my_hash
  hash1 = {artist: "Jean Michelle", city: "Brooklyn"}
  hash1
end

def pioneer
  pioneer = {name: "Grace Hopper"}
  pioneer
end

def id_generator
 hash1 = {id: 5}
 hash1  
end

def my_hash_creator(key, value)
  hash1 = {"#{key}": value}
  hash1
end

def read_from_hash(hash, key)
 hash[:"#{key}"]
end

def update_counting_hash(hash, key)
  # given a hash an a key as parameters, return an updated hash
  # if the provided key is not present in the hash, add it and assign it to the value of 1
  # if the provided key is present, increment its value by 1
end
