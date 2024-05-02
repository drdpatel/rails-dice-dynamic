Rails.application.routes.draw do

get("/", { :controller => "dice_roll", :action => "home" })
get("dice/2/6", { :controller => "dice_roll", :action => "twosixdice" })
get("dice/2/10", { :controller => "dice_roll", :action => "twosixten" })
get("dice/1/20", { :controller => "dice_roll", :action => "twoonetwenty" })
get("dice/5/4", { :controller => "dice_roll", :action => "twofivefour" })

end
