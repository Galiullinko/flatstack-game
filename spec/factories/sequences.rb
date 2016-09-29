FactoryGirl.define do
  sequence(:email) { |n| "user_#{n}@example.com" }
  sequence(:bot_email) { |n| "bot_#{n}@example.com" }
  sequence(:administrator_email) { |n| "administrator_#{n}@example.com" }

  sequence(:title) { |n| "#{Faker::Lorem.words} #{n}" }
  sequence(:category_name) { |n| "Category_#{n}" }
  sequence(:question) { |n| "#{Faker::Lorem.words} #{n}" }
  sequence(:answer) { |n| "#{Faker::Lorem.words} #{n}" }
end
