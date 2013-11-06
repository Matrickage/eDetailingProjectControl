require 'spec_helper'

describe EdetailingStatusesController do
  describe 'GET index' do

    it 'returns http success' do
      response.should be_success
    end

    it 'renders index template' do
      response.should render_template('index')
    end

  end
end
