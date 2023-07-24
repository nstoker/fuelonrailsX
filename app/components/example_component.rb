# frozen_string_literal: true

class ExampleComponent < ApplicationComponent
  attr_accessor :title
  def initialize(title:)
    @title = title
  end
end
