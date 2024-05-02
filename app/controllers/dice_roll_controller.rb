class DiceRollController < ApplicationController

def home
 

  render({ :template => "path/home" })
end

def twosixdice

  @first_die = rand(1..6)
  @second_die = rand(1..6)

  render({ :template => "path/twosix" })
end


def twotendice
  @first_die = rand(1..10)
  @second_die = rand(1..10)

  render ({ :template => "path/2d10" })

end

def onetwentydice

  @first_die = rand(1..20)

  render ({ :template => "path/1d20" })
end


def fivefourdice

  @first_die = rand(1..4)
  @second_die = rand(1..4)
  @third_die = rand(1..4)
  @forth_die = rand(1..4)

  render ({ :template => "path/5d4" })
  end
  

end
