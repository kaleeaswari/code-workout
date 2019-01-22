# Read about factories at https://github.com/thoughtbot/factory_girl

FactoryBot.define do
  factory :visualization_logging do
    user nil
    exercise nil
    workout nil
    workout_offering nil
  end
end
