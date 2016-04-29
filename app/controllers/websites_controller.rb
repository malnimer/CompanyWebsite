class WebsitesController < ApplicationController
   
   def activities 
       render "activities"
   end
   
    def about_us 
       render "about-us"
    end
   
    def contact_us 
       render "contact-us"
    end
   
    def home 
       render "home"
    end
   
    def registration 
       render "registration"
    end
   
    def schedule 
       render "schedule"
    end
   
end