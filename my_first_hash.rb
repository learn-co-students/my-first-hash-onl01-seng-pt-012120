def my_hash

  your_hash = {"my_name" => "Roberto Livi"}
  
end


def shipping_manifest
  
  the_manifest = {
    "whale bone corsets" => 5,
    "porcelain vases" => 2,
    "oil paintings" => 3
  }

end

def retrieval
  
  shipping_manifest["oil paintings"]

end

def adding
  local_manifest = {
    "whale bone corsets" => 5,
    "porcelain vases" => 2,
    "oil paintings" => 3
  }
  local_manifest["muskets"] = 2
  local_manifest["gun powder"] = 4
  
  local_manifest

end
