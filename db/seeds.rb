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
               thumb_image:"https://www.google.com.pk/search?q=image+300x300&sxsrf=ACYBGNS3J45-Kc3B6zKrEExfwYuimovgTQ:1572349004699&source=lnms&tbm=isch&sa=X&ved=0ahUKEwiPhY2_sMHlAhVKqxoKHbtwBqUQ_AUIEigB&biw=1366&bih=568#imgrc=9sRBxwe9KXeYyM:",




  )
end
puts "6 porfolio_features created"