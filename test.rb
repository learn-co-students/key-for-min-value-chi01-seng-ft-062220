
ikea = {:chair => 25, :table => 85, :mattress => 450}
veggies = {"apple" => -45, "banana" => -44.5, "carrot" => -44.9}
#hash.key(25)

def key_for_min_value(arr)


# => :chaias=[]
as=[]
 arr.each do |k,v|
   as<<v

 end
 num=as.min

 puts num
 puts arr.key(num)

end
# =
key_for_min_value (ikea)
key_for_min_value(veggies)
