10.times do |blog|
  Blog.create!(title:'My blog #{Blog}',
               body:"Lorem Ipsum is simply dummy text of the printing and typesetting industry. Lorem Ipsum has been
 the industry's standard dummy text ever since the 1500s, when an unknown printer took a galley of type and scrambled
 it to make a type specimen book. It has survived not only five centuries, but also the leap into electronic typesetting,
remaining essentially unchanged. It was popularised in the 1960s with the release of Letraset sheets containing Lorem Ipsum
passages, and more recently with desktop publishing software like Aldus PageMaker including versions of Lorem Ipsum."




               ) end
puts "10blog created"
5.times do |skill|
  Skill.create!(title:"Rails tutorials #{skill}"
  )
end
puts "10 skills created"

9.times do |portfolio_features|
  Portfolio.create!(
               title:"Portfolio features #{portfolio_features}",
               subtitle:"Great services",
               body: "Lorem Ipsum is simply dummy text of the printing and typesetting industry.
Lorem Ipsum has been the industry's standard dummy text ever since the 1500s, when an unknown printer
took a galley of type and scrambled it to make a type specimen book. It has survived not only five centuries,
but also the leap into electronic typesetting, remaining essentially unchanged. It was popularised in the 1960s with
 the release of Letraset sheets containing Lorem Ipsum
  passages, and more recently with desktop
publishing software like Aldus PageMaker including versions of Lorem Ipsum.",
               main_image:"https://www.google.com/search?q=image&sxsrf=ACYBGNQdtUc7SwbI87rEE6d8FjfhJSYC8Q:1572345063208&tbm=isch&source=iu&ictx=1&fir=mjqTgNVVNJLpfM%253A%252CLlgDpz1LoiuznM%252C_&vet=1&usg=AI4_-kRyR1HEb-OqkZA8EDpRXtVImPrEpw&sa=X&ved=2ahUKEwi8pNPnocHlAhWk2uAKHaRhCLQQ9QEwBHoECAMQNg#imgrc=mjqTgNVVNJLpfM:",
             



  )
end
puts "6 porfolio_features created"