class Schedule < ApplicationRecord
  validates :title,:start_day,:end_day, presence:true
  validates :memo, length:{maximum:100}
end
