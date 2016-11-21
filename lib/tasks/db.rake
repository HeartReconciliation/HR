namespace :db do
  desc "To populate the databse with blog"
  task populate: :environment do |t|
    Blog.destroy_all
    50.times do
      Blog.create!(
      title: Faker::Name.title ,
      description: Faker::Lorem.paragraph(25)
      )
    end
  end
end
