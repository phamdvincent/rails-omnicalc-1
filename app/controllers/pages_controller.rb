class PagesController < ApplicationController
  def home
    render({ :template => "pages_templates/square_new"})
  end
  
  def square_new
    render({ :template => "pages_templates/square_new"})
  end
  def square_results
    render({ :template => "pages_templates/square_results"})
  end

  def square_root_new
    render({ :template => "pages_templates/square_root_new"})
  end
  def square_root_results
    render({ :template => "pages_templates/square_root_results"})
  end

  def payment_new
    render({ :template => "pages_templates/payment_new"})
  end
  def payment_results
    render({ :template => "pages_templates/payment_results"})
  end

  def random_new
    render({ :template => "pages_templates/random_new"})
  end
  def random_results
    render({ :template => "pages_templates/random_results"})
  end


end
