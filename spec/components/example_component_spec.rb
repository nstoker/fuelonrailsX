# frozen_string_literal: true

require 'rails_helper'

RSpec.describe ExampleComponent, type: :component do
  before do
    render_inline(described_class.new(title:))
  end

  let(:title) { 'Title' }

  it 'renders something useful, end, or otherwise' do
    expect(page).to have_text('Title')
  end
end
