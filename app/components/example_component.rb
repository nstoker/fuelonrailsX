# frozen_string_literal: true

# An example component used to test out the view components
class ExampleComponent < ApplicationComponent
  attr_accessor :title

  def initialize(title:)
    super
    @title = title
  end
end
