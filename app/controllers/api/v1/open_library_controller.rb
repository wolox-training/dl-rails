# frozen_string_literal: true

module Api
  module V1
    class OpenLibraryController < ApiController
      def show
        ol_response = OpenLibraryService.new.isbn_hash(params[:id])
        render json: ol_response
      end
    end
  end
end
