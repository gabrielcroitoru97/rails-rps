class ZebraController < ApplicationController

  def home
    render({:template => "game_templates/go_home"})
  end

  def rock
    @hand =["rock","paper","scissors"].sample
    render({:template => "game_templates/play_rock"})
  end

  def paper
    @hand =["rock","paper","scissors"].sample
    render({:template => "game_templates/play_paper"})
  end

  def scissors
    @hand =["rock","paper","scissors"].sample
    render({:template => "game_templates/play_scissors"})
  end
end
