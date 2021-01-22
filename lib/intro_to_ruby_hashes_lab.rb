def new_hash
  Hash.new
end

def my_hash
  {
    processor: "AMD Threadripper",
    gpu: "Nvidia RTX 3090",
    ram: 32
  }
end

def pioneer
  # return a hash with a key of :name and a corresponding value of 'Grace Hopper'
  {
    name: "Grace Hopper"
  }
end


def id_hash_generator(number)
  # return a hash with a key :id assigned to the provided number
  {
    id: number
  }
end