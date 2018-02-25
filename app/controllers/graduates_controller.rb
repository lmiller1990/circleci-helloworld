class GraduatesController < ApplicationController
  def index
    @graduates = Graduate.all
  end
end
