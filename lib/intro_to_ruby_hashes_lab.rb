def new_hash
new_hash={}
#or new_hash=Hash.new
end



def my_hash
  my_hash={myweight:"200#"}
  #or my_hash={:myweight=>"200#"}
  #or my_hash={"myweight"=>"200#"}
end


def pioneer
  pioneer={name:'Grace Hopper'}
end



def id_hash_generator(number)
 id_hash_generator={:id=>number}
end
id_hash_generator(5)
id_hash_generator(451)

=begin
describe "id_hash_generator" do
      it "takes an integer as an argument and returns a hash with a key :id and and the integer as the value" do
        expect(id_hash_generator(5)).to be_a Hash
        expect(id_hash_generator(5)[:id]).to be_an Integer
        expect(id_hash_generator(5)[:id]).to eq(5)

        expect(id_hash_generator(451)[:id]).to eq(451)
=end
        
