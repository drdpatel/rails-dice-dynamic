Rails.application.routes.draw do

get("/", { :controller => "dice_roll", :action => "home" })
get("dice/2/6", { :controller => "dice_roll", :action => "twosixdice" })
get("dice/2/10", { :controller => "dice_roll", :action => "twotendice" })
get("dice/1/20", { :controller => "dice_roll", :action => "onetwentydice" })
get("dice/5/4", { :controller => "dice_roll", :action => "fivefourdice" })
get("/dice/:number_of_dice/:number_of_sides", { :controller => "dice_roll", :action => "roll_dice" })
end
