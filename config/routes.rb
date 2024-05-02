Rails.application.routes.draw do

get("/", { :controller => "dice_roll", :action => "home_page" })
end
