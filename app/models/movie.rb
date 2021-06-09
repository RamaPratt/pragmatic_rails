class Movie < ApplicationRecord

    def flop?
      total_gross < 250000 || total_gross.blank?
    end
end
