class Advert < ApplicationRecord
  scope :slow, lambda {
    where('SELECT true FROM pg_sleep(2)').limit(10)
  }
end
