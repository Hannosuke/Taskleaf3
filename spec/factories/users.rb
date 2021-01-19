FactoryBot.define do
    factory :user do
        name { 'テストユーザー' }
        email { 'test1@example.com' }
        password { 'password' }
    end
end

FactoryBot.define do
    factory :task do
        name { 'テストを書く' }
        description { 'RSpec&Capybara&FactoryBotを準備する' }
        user
    end
end