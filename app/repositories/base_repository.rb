# frozen_string_literal: true
class BaseRepository
  attr_reader :model
  protected :model

  def initialize model
    @model = model
  end

  def get_all
    @model.all
  end
end

