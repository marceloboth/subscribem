require_dependency "subscribem/application_controller"

module Subscribem
  class Account::SessionsController < ApplicationController
    def new
      @user = User.new
    end
  end
end
