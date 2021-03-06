# frozen_string_literal: true

class BookSerializer < ActiveModel::Serializer
  attributes :id, :genre, :author, :image, :title, :publisher
  has_many :rent
end
