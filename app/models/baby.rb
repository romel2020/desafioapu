class Baby < ApplicationRecord
    has_many :breastfeedings, dependent: :destroy
    def control
        breastfeedings.count

    end

    def suma
        breastfeedings.sum(:volum) 
    end

    def feed_time
        breastfeedings.sum(:time_feeding)   
    end

    def feeding_times_today
        breastfeedings.where('created_at > ?', Date.today).sum(:volum)  

    end

    
    def last_time
        breastfeedings.last.created_at

    end
end
