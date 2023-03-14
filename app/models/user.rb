class User < ApplicationRecord
    scope :slow, -> {
        where("SELECT true FROM pg_sleep(1)").limit(10)
      }
end
