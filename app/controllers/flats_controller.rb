# frozen_string_literal: true

class FlatsController < ApplicationController
  def index
    @flats = Flat.all
  end
end
