30.times do |i|
    Tweet.create(description: Faker::Lorem.paragraph, username: Faker::Name.middle_name)
end