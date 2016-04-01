class PagesController < ApplicationController
  before_action :authenticate_user!, only: [:dashboard]
  def home
    if current_user
      redirect_to jobs_path
    end
  end

  def dashboard
    @jobs = current_user.jobs
  end

  def about
  end

  def contact
  end
end
