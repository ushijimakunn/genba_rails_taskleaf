FactoryBot.define do
  factory :task do
    name {'テストを書く'}
    description {'RSpec & Capybara & FactoryBot を用意する'}
    user
  end
end
