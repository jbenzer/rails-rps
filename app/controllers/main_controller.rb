class MainController < ApplicationController
  def start
    render({ :template => "game_templates/main" })
  end
end
