FactoryBot.define do
  factory :user do
    email { Faker::Internet.email }
    password { '$2y$10$bLrDbU7tWDVLjhtxtOhkjO34MjTXGDO78FBo' }
  end
end
