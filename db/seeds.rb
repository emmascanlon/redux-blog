30.times do
  Blog.create(
   title: Faker::Hipster.sentence(3)
   body: Faker::TvShows::TheFreshPrinceOfBelAir.quote
   author: Faker::TvShows::TheFreshPrinceOfBelAir.character
   picture: Faker::LoremPixel.image
  )
end
puts 30 blogs created
