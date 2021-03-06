class Submission < ActiveRecord::Base
  has_many :documents
  accepts_nested_attributes_for :documents
  attr_reader :phone_number, :cover_letter_description, :resume_description, :essay_description
end