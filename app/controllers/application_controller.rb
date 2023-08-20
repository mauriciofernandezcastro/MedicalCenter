class ApplicationController < ActionController::Base
    require 'pagy/extras/bootstrap'

    Pagy::DEFAULT[:items] = 7
    include Pagy::Backend
end
