module PicturesControllerDec

  extend ActiveSupport::Concern

  included do


    before_action :check_pictures_format, only: [:show]


    private
    def check_pictures_format

      if request.xhr? and params[:format].blank?
        request.format = 'html'
      end

    end

  end

end