class Idea < ApplicationRecord
  def index
    @ideas = Idea.all
  end
end
