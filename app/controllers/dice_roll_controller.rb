class DiceRollController < ApplicationController

def home
render ({ :template => "path/home" })
end

def twosixdice
render ({ :template => "path/2d6" })
end


def twotendice
  render ({ :template => "path/2d10" })

end

def onetwentydice
  render ({ :template => "path/1d20" })
end


def fivefourdice
  render ({ :template => "path/5d4" })
  end
  

end
