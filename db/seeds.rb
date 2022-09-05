10.times do |blog|
  Blog.create!(
    title:"My Blog Post #{blog}",
    body:"#{blog} Lorem ipsum dolor sit amet, consectetur adipiscing elit, sed do eiusmod tempor incididunt ut labore et dolore magna aliqua. Ut enim ad minim veniam, quis nostrud exercitation ullamco laboris nisi ut aliquip ex ea commodo consequat. Duis aute irure dolor in reprehenderit in voluptate velit esse cillum dolore eu fugiat nulla pariatur. Excepteur sint occaecat cupidatat non proident, sunt in culpa qui officia deserunt mollit anim id est laborum."
  )
end
puts "10 Blog Posts Created"
5.times do |skill|
  Skill.create!(
    title:"Rails #{skill}",
    percent_utilized:15
  )
end
puts "5 skills created"

9.times do |portfolio_item|
  Portfolio.create!(
    title:"Portfolio title #{portfolio_item})",
    subtitle:"My Great service",
    body:'Lorem Ipsum is simply dummy text of the printing and typesetting industry. Lorem Ipsum has been the industry\'s standard dummy text ever since the 1500s, when an unknown printer took a galley of type and scrambled it to make a type specimen book.',
    main_image:"https://via.placeholder.com/600x400",
    thumb_image:"https://via.placeholder.com/350x200"
  )
end
puts "9 Portfolios created"