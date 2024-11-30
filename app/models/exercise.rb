# frozen_string_literal: true

class Exercise < ApplicationRecord
  has_many :workout_exercises
  has_many :workouts, through: :workout_exercises

  validates :name, presence: true
  validates :type, presence: true
  validates :rep_unit, presence: true
end
