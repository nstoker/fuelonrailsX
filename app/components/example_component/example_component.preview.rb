# frozen_string_literal: true

# Describes the componment. Or it would if this wasn't going to be nuked.
class ExampleComponentPreview < ApplicationViewComponentPreview
  def default
    render_component ExampleComponent.new(title: 'Banana')
  end
end
