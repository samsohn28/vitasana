# frozen_string_literal: true

class Workout < ApplicationRecord
  belongs_to :user
  has_many :workout_exercises, dependent: :destroy
  has_many :exercises, through: :workout_exercises

  validates :type, presence: true
  validates :date, presence: true
end
