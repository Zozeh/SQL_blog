# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rails db:seed command (or created alongside the database with db:setup).
#
# Examples:
#
#   movies = Movie.create([{ name: 'Star Wars' }, { name: 'Lord of the Rings' }])
#   Character.create(name: 'Luke', movie: movies.first)
require 'faker'
# 10.times do
#   user = User.create!(first_name: Faker::Name.first_name, last_name: Faker::Name.last_name, email: Faker::Internet.email)

# end
 #    Categorie.create(name:"a")
	# Categorie.create(name:"b")
	# Categorie.create(name:"c")
	# Categorie.create(name:"d")
	# Categorie.create(name:"e")
=begin
 10.times do

 	art = Article.new
 	#rentre les index
 	art.categorie=Categorie.find(2)
 	art.user=User.find(3)
   #rentre le contenu correspondant a cat et user
   art.title = Faker::Book.title
   art.content = Faker::Food.description
   #sauvegarde
   art.save
   

end
=end

=begin
r=1
t=1
15.times do
    r=r+1
 	com = Commentaire.new
 	com.article=Article.find(r)
 	com.user=User.find(t)

 	com.content = Faker::Food.description
    if r>9
    	r=3
    end
    if r>5
    	t=t+1
    end

    com.save
end
p "gnhn"
=end

r=1
l=1
15.times do
    
 	lik = Like.new
 	lik.article=Article.find(r)
 	lik.article = Faker::Food.description
 	r=r+1
 	l=r+1
    com.save
end


	
