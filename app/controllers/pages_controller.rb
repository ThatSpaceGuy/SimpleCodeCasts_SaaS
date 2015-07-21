class PagesController < ApplicationController
    def home
        @believer_plan = Plan.find(1)
        @disciple_plan = Plan.find(2)
        @apostle_plan = Plan.find(3)
    end
    
    def about
    end
end
