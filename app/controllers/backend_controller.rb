class BackendController < ApplicationController
    before_action :authenticate_kanri!
    def index
    end
end
