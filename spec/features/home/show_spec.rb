require 'rails_helper'

describe 'Homepage' do
  it 'shows hello world' do
    visit root_path
    expect(page).to have_content('hello world!')
  end
end
