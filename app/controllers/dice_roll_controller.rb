class DiceRollController < ApplicationController

def home
 

  render({ :template => "path/home" })
end

def twosixdice

  @rolls = []

  2.times do
    die = rand(1..6)

    @rolls.push(die)
  end

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
  @fifth_die = rand(1..4)

  render ({ :template => "path/5d4" })
  end
  
  def roll_dice
    number_of_dice = params.fetch("number_of_dice").to_i
    number_of_sides = params.fetch("number_of_sides").to_i
    @dice_outcomes = Array.new(number_of_dice) { rand(1..number_of_sides) }
    
    render({ :template => "path/roll_dice" })
  end

end
