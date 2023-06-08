# Dog.all.destroy
# Applicant.all.destroy

puts "🌱 Seeding spices..."

# Seed your database here

dog1 = Dog.create(name: "Bella", breed:"French", age: 2, trait: "Curious", image:"https://images.unsplash.com/photo-1616312513065-28cf4313abda?ixlib=rb-1.2.1&ixid=MnwxMjA3fDB8MHxwaG90by1yZWxhdGVkfDE0fHx8ZW58MHx8fHw%3D&w=1000&q=80" )
dog2 = Dog.create(name: "Tony", breed:"Beagle", age: 1, trait: "Couragous", image:"https://images.unsplash.com/photo-1611306133736-56a3b973b2cc?ixlib=rb-1.2.1&ixid=MnwxMjA3fDB8MHxzZWFyY2h8Mnx8YmVhZ2xlJTIwZG9nfGVufDB8fDB8fA%3D%3D&w=1000&q=80")
dog3 = Dog.create(name: "Cooper", breed:"Husky", age: 3, trait: "Hyper", image: "https://images.unsplash.com/photo-1617895153857-82fe79adfcd4?ixlib=rb-1.2.1&ixid=MnwxMjA3fDB8MHxleHBsb3JlLWZlZWR8MXx8fGVufDB8fHx8&w=1000&q=80")
dog4 = Dog.create(name: "Finn", breed:"Mix", age: 2, trait: "Loyal", image: "https://images.unsplash.com/photo-1600525334864-9e6c8ed189d3?ixlib=rb-1.2.1&ixid=MnwxMjA3fDB8MHxwaG90by1yZWxhdGVkfDE0fHx8ZW58MHx8fHw%3D&w=1000&q=80")
dog5 = Dog.create(name: "Coco", breed:"Boxer", age: 2, trait: "Hyperx2", image: "https://images.unsplash.com/photo-1593620659530-7f98c53de278?ixlib=rb-1.2.1&ixid=MnwxMjA3fDB8MHxzZWFyY2h8MXx8Ym94ZXIlMjBwdXBweXxlbnwwfHwwfHw%3D&w=1000&q=80")
dog6 = Dog.create(name: "Ginger", breed:"Pug", age: 1, trait: "Squished", image: "https://images.unsplash.com/photo-1587245976235-8967aa9277a3?ixlib=rb-1.2.1&ixid=MnwxMjA3fDB8MHxzZWFyY2h8NXx8cHVnJTIwZG9nfGVufDB8fDB8fA%3D%3D&w=1000&q=80")
dog7 = Dog.create(name: "Loki", breed:"Mix", age: 2, trait: "Long Boi", image: "https://i.pinimg.com/originals/56/5e/a8/565ea838dbf51b0f167791a7b75be266.png")
dog8 = Dog.create(name: "Polkadot", breed:"Dalmatian", age: 6, trait: "Tall", image: "https://images.unsplash.com/photo-1562771968-1e10d4eee4d0?ixlib=rb-1.2.1&ixid=MnwxMjA3fDB8MHxwaG90by1wYWdlfHx8fGVufDB8fHx8&auto=format&fit=crop&w=1000&q=80")


# 20.times do
#     applicant = Applicant.create(
#         name: Faker::Name.name,
#         job: Faker::Job.title,
#         city: Faker::Address.city,
#         dog_id: Dog.all.sample.id,
#         pets_owned: rand(1..10),
#         image: "https://cdn.pixabay.com/photo/2016/08/08/09/17/avatar-1577909_1280.png"
#     )
# end

applicant1 = Applicant.create(name: "John", job:"Accountant", city: "Texas", dog_id: 1, pets_owned:5, image:"https://images.unsplash.com/photo-1500648767791-00dcc994a43e?ixlib=rb-4.0.3&ixid=M3wxMjA3fDB8MHxwaG90by1wYWdlfHx8fGVufDB8fHx8fA%3D%3D&auto=format&fit=crop&w=687&q=80" )
applicant2 = Applicant.create(name: "Jane", job:"Teacher", city: "Houston", dog_id: 7, pets_owned:10, image:"https://th.bing.com/th/id/R.a0d5eb65d46de1a5433b7587418ec900?rik=%2bo6Zb7Tpcc7QpA&pid=ImgRaw&r=0" )
applicant3 = Applicant.create(name: "Humphrey", job:"Officer", city: "Chicago", dog_id: 5, pets_owned:3, image:"https://vignette.wikia.nocookie.net/althistory/images/7/74/Recent-portraits-random-people-in-random-places_11.jpg/revision/latest?cb=20141209232111" )
applicant4 = Applicant.create(name: "Rosalina", job:"Producer", city: "Miami", dog_id: 5, pets_owned:2, image:"https://th.bing.com/th/id/OIP.qu7aS23urIn3tb5vgQfCXQHaJl?pid=ImgDet&rs=1" )
applicant5 = Applicant.create(name: "Wendy", job:"Marketer", city: "Indiana", dog_id: 6, pets_owned:4, image:"https://live.staticflickr.com/4064/4641592954_cf98c0d7d3_z.jpg" )
applicant6 = Applicant.create(name: "Simon", job:"Influencer", city: "Texas", dog_id: 1, pets_owned:2, image:"https://i.ytimg.com/vi/oizklJEopa0/maxresdefault.jpg" )
applicant7 = Applicant.create(name: "Grusha", job:"Beautician", city: "Newyork", dog_id: 3, pets_owned:2, image:"https://i.ytimg.com/vi/pwzjIpiPvO4/maxresdefault.jpg" )
applicant8 = Applicant.create(name: "Bart", job:"Nurse", city: "LosAngeles", dog_id: 7, pets_owned:3, image:"https://i.dailymail.co.uk/i/pix/2013/08/29/article-2405475-1B8389EE000005DC-718_634x550.jpg" )
applicant9 = Applicant.create(name: "Bruno", job:"Doctor", city: "Miami", dog_id: 8, pets_owned:1, image:"https://jjourneys.files.wordpress.com/2011/12/random-people25.jpg" )
applicant10 = Applicant.create(name: "Maria", job:"Chef", city: "Chicago", dog_id: 2, pets_owned:1, image:"https://th.bing.com/th/id/R.d8db94e5fb3f936a92e1c7cd454fd3ef?rik=hmZyMUe9EBym5A&riu=http%3a%2f%2ffarm6.staticflickr.com%2f5252%2f5403292396_0804de9bcf_z.jpg&ehk=tuPn3X1RR%2f1HsVg5jKuQGvo8mmnbtPgmTrCZiQXLVc4%3d&risl=&pid=ImgRaw&r=0" )
applicant11 = Applicant.create(name: "Zoe", job:"Contractor", city: "Texas", dog_id: 6, pets_owned:1, image:"https://th.bing.com/th/id/R.94d9a34dba14ec91924049c4e235749e?rik=nEOlM90meh9fOw&riu=http%3a%2f%2fimages5.fanpop.com%2fimage%2fphotos%2f30700000%2fRandom-Celebrities-celebrity-contests-30730629-350-306.jpg&ehk=xXggHK%2b0QNn8RMLmfRZeAC%2b3hQmOtzmVQrgrZZb3JBw%3d&risl=&pid=ImgRaw&r=0" )
applicant12 = Applicant.create(name: "Mark", job:"Estate agent", city: "Indiana", dog_id: 5, pets_owned:1, image:"https://2.bp.blogspot.com/-kV5obuXQejU/ULt9SYGDSqI/AAAAAAAAAE8/_Wq_s5RCFdQ/s1600/images+(25).jpg" )
applicant13 = Applicant.create(name: "Mckenzie", job:"Programmer", city: "Carolina", dog_id: 5, pets_owned:3, image:"https://th.bing.com/th/id/R.f5a17c5677bd483b78644d2b924b71b6?rik=6A6EqrQUxUDsTw&pid=ImgRaw&r=0" )
applicant14 = Applicant.create(name: "Luke", job:"Enterprenuer", city: "South Carolina", dog_id: 1, pets_owned:4, image:"https://th.bing.com/th/id/OIP.j8yd8dJ5215WbgQ0NsLzuAHaNK?pid=ImgDet&rs=1" )
applicant16 = Applicant.create(name: "Groot", job:"Waitress", city: "Paris", dog_id: 3, pets_owned:5, image:"https://c.pxhere.com/photos/44/dc/smiling_boy_man_professional_happy_people_young_portrait-865531.jpg!d" )
applicant17 = Applicant.create(name: "Peter", job:"Judge", city: "Singapore", dog_id: 6, pets_owned:3, image:"https://images.hivisasa.com/1200/It9Rrm02rE20.jpg" )
applicant18 = Applicant.create(name: "Lana", job:"Prosecuter", city: "Nairobi", dog_id: 7, pets_owned:2, image:"https://yt3.ggpht.com/a/AATXAJw0vtasAMScZ7WNV2a49O_YKJYjFgD_2tlqIQ=s900-c-k-c0xffffffff-no-rj-mo" )
applicant19 = Applicant.create(name: "Grey", job:"Farmer", city: "Nakuru", dog_id: 8, pets_owned:2, image:"https://cdn1.photostockeditor.com/h/1812/people-shallow-focus-photography-of-a-man-smiling-while-taking-picture-person-person-image.jpg" )
applicant20 = Applicant.create(name: "Austine", job:"Dentist", city: "Naivasha", dog_id: 4, pets_owned:2, image:"https://cdn.stocksnap.io/img-thumbs/960w/business-people_TUH3TB1WYX.jpg" )







puts "✅ Done seeding!"
