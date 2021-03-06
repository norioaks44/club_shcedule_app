FactoryBot.define do
  factory :event do
    title_id              { Faker::Number.within(range: 1..6) }
    info                  { Faker::Lorem.sentence }
    start_time            { Faker::Date.between_except(from: 1.year.ago, to: 1.year.from_now, excepted: Date.today) }
    meeting_time_id       { Faker::Number.within(range: 1..21) }

    association :user
  end
end
