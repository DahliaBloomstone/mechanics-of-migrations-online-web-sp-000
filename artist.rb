class Artist < ActiveRecord::Base
end



#Check that the class exists:
#Artist.connection
#View columns:
#Artist.column_names
#Instantiate a new Artist and save to database:

#a = Artist.new(name: 'Jon')
# => #<Artist id: nil, name: "Jon", genre: nil, age: nil, hometown: nil>

#a.age = 30
# => 30

#a.save
# => true

# Artist.create(name: 'Kelly')
# => #<Artist id: 2, name: "Kelly", genre: nil, age: nil, hometown: nil>
