class ZebraController < ApplicationController

  def start
    render({ :template => "game_templates/main" })
  end

  def giraffe
    @random_move = ["rock", "paper", "scissors"].sample
    @message0 = "We played rock!"
    if @random_move == "rock"
      @message1 = "They played rock!"
      @message2 = "We tied!"
    elsif @random_move == "paper"
      @message1 = "They played paper!"
      @message2 = "We lost!"
    else
      @message1 = "They played scissors!"
      @message2 = "We won!"
    end
    render({ :template => "game_templates/play_rock" })
  end

  def elephant
    @random_move = ["rock", "paper", "scissors"].sample
    @message0 = "We played paper!"
    if @random_move == "rock"
      @message1 = "They played rock!"
      @message2 = "We won!"
    elsif @random_move == "paper"
      @message1 = "They played paper!"
      @message2 = "We tied!"
    else
      @message1 = "They played scissors!"
      @message2 = "We lost!"
    end
    render({ :template => "game_templates/play_paper" })
  end

  def lion
    @random_move = ["rock", "paper", "scissors"].sample
    @message0 = "We played scissors!"
    if @random_move == "rock"
      @message1 = "They played rock!"
      @message2 = "We lost!"
    elsif @random_move == "paper"
      @message1 = "They played paper!"
      @message2 = "We won!"
    else
      @message1 = "They played scissors!"
      @message2 = "We tied!"
    end
    render({ :template => "game_templates/play_scissors" })
  end
end
