class Admin::PreferencesController < ApplicationController
    def index 
        @all = Preference.all 
    end
end
