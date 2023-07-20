class ZebraController < ApplicationController
  def giraffe
    render({ :plain => "howdy" })
    @random_move = ["rock", "paper", "scissors"].sample

    render({ :template => "game_templates/play_rock" })
  end
end
