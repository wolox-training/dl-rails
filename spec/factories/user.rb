# frozen_string_literal: true

FactoryBot.define do
  factory :user do
    email                 { Faker::Internet.email }
    password              { Faker::Internet.password }
    first_name            { Faker::Name.first_name }
    last_name             { Faker::Name.last_name }
    locale                :en
  end

  trait :lang_es do
    locale :es
  end
end
